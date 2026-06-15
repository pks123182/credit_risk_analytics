-- --- THE STORY OF THIS MODEL ---
-- The 'fct_pd_lgd' table tracks our credit risk parameters over time. Operating at a daily 
-- snapshot grain, it captures the foundational metrics used to evaluate credit risk: 
-- Probability of Default (PD) and Loss Given Default (LGD).
--
-- Business Value:
-- This table allows risk analysts to track credit migration trends over time. By looking at shifts 
-- in PD and LGD dynamically across historic dates, the bank can spot deteriorating credit profiles 
-- and adjust lending limits before defaults occur.

{{ config(
    materialized='table',
    schema='CURATED',
    cluster_by=['as_of_date']
) }}

with intermediate_mapping as (
    -- Sourcing from your upstream intermediate concentration mapping layer
    select * from {{ ref('int_customer_concentration_mapped') }}
),

final_fact as (
    select
        -- 🗓️ Daily Snapshot Grain Key
        cast(current_date() as date)        as as_of_date,
        
        -- 🧩 Conformed Dimension Keys (Surrogate Hashes linking to Phase 1 Dimensions)
        md5(cast(i.customer_id as varchar)) as counterparty_key,
        md5(cast(i.customer_id as varchar)) as facility_key,
        md5(cast('US' as varchar))          as country_key,            -- Proxy mapping to dim_country
        md5(cast(i.customer_id as varchar)) as industry_sector_key,
        md5(cast(i.customer_id as varchar)) as cost_centre_key,
        md5(cast(i.customer_id as varchar)) as account_manager_key,
        md5(cast(i.customer_id as varchar)) as product_key,
        md5(cast('USD' as varchar))         as currency_key,           -- Links back to dim_currencies
        
        -- 📊 Credit Risk Parameters & Ratings
        i.internal_risk_grade,                                         -- e.g., 'INVESTMENT_GRADE', 'WATCH_LIST'
        
        -- Mapping risk grades to explicit PD parameters
        case 
            when i.internal_risk_grade = 'INVESTMENT_GRADE' then 0.005  -- 0.5% PD
            when i.internal_risk_grade = 'HIGH_QUALITY'     then 0.002  -- 0.2% PD
            when i.internal_risk_grade = 'WATCH_LIST'       then 0.050  -- 5.0% PD
            when i.internal_risk_grade = 'SUBSTANDARD'      then 0.150  -- 15.0% PD
            else 0.250                                                  -- 25.0% PD (DOUBTFUL)
        end as probability_of_default,                                  
        
        0.450 as loss_given_default,                                    -- Standard 45% Basel unsecured haircut
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                  as created_by,
        current_timestamp()                 as creation_date,
        'DBT_ORCHESTRATOR'                  as last_updated_by,
        current_timestamp()                 as last_update_date,
        
        -- System Lineage
        '{{ var("orchestrator_run_id") }}'  as dbt_batch_id

    from intermediate_mapping i
)

select * from final_fact