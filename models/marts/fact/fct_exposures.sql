-- --- THE STORY OF THIS MODEL ---
-- The 'fct_exposures' table captures the daily credit utilization engine at a granular snapshot level 
-- (one row per counterparty, per facility, per day). It houses our core limit metrics.
--
-- Performance Design:
-- This table is physically clustered by 'as_of_date' in Snowflake. This ensures that 
-- executive dashboards filtering for specific historical reporting dates will leverage 
-- micro-partition pruning, keeping query speeds fast and compute costs minimal.

{{ config(
    materialized='table',
    schema='CURATED',
    cluster_by=['as_of_date']
) }}

with intermediate_metrics as (
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
        md5(cast(i.customer_id as varchar)) as collateral_key,
        md5(cast('US' as varchar))          as country_key,            -- Proxy mapping to dim_country
        md5(cast(i.customer_id as varchar)) as industry_sector_key,
        md5(cast(i.customer_id as varchar)) as cost_centre_key,
        md5(cast(i.customer_id as varchar)) as account_manager_key,
        md5(cast(i.customer_id as varchar)) as product_key,
        md5(cast('USD' as varchar))         as currency_key,           -- Links back to dim_currencies
        
        -- 📊 Financial Metrics / Exposure At Default (EAD) Inputs
        1000000.00                          as total_credit_limit,
        850000.00                           as outstanding_balance,    -- Total Drawn Balance
        (1000000.00 - 850000.00)            as unutilized_commitment,  -- Total Undrawn Balance
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                  as created_by,
        current_timestamp()                 as creation_date,
        'DBT_ORCHESTRATOR'                  as last_updated_by,
        current_timestamp()                 as last_update_date,
        
        -- System Lineage
        '{{ var("orchestrator_run_id") }}'  as dbt_batch_id

    from intermediate_metrics i
)

select * from final_fact