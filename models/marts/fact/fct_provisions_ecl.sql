-- --- THE STORY OF THIS MODEL ---
-- The 'fct_provisions_ecl' table is the financial and regulatory reporting engine of our mart. 
-- It combines daily exposures with credit risk parameters to compute Expected Credit Losses (ECL) 
-- and assigns impairment categories (Stage 1, 2, or 3) required for IFRS 9 and CECL disclosures.
--
-- Business Value:
-- This table directly dictates the bank's balance sheet provisions. Financial auditors and regulators 
-- monitor this data to ensure the bank maintains adequate capital reserves to absorb potential loan defaults.

{{ config(
    materialized='table',
    schema='CURATED',
    cluster_by=['as_of_date']
) }}

with exposure_data as (
    -- Sourcing the framework calculations from our sibling exposure fact table
    select * from {{ ref('fct_exposures') }}
),

risk_parameters as (
    -- Sourcing risk parameters to compute our financial allowances
    select * from {{ ref('fct_pd_lgd') }}
),

final_fact as (
    select
        -- 🗓️ Daily Snapshot Grain Key
        e.as_of_date,
        
        -- 🧩 Conformed Dimension Keys (Surrogate Hashes linking to Phase 1 Dimensions)
        e.counterparty_key,
        e.facility_key,
        e.country_key,
        e.industry_sector_key,
        e.cost_centre_key,
        e.account_manager_key,
        e.product_key,
        e.currency_key,
        
        -- 📑 IFRS 9 / CECL Impairment Stage Assignment
        case 
            when r.internal_risk_grade in ('INVESTMENT_GRADE', 'HIGH_QUALITY') then 'STAGE_1' -- Performing, 12-month ECL
            when r.internal_risk_grade in ('WATCH_LIST', 'SUBSTANDARD')        then 'STAGE_2' -- SICR (Significant Increase in Credit Risk), Lifetime ECL
            else 'STAGE_3'                                                                    -- Credit Impaired / Default, Lifetime ECL
        end as impairment_stage,
        
        -- 🧮 ECL Mathematical Calculations (EAD * PD * LGD)
        e.outstanding_balance                               as exposure_at_default,
        r.probability_of_default,
        r.loss_given_default,
        
        -- Dynamic allocation calculation of total financial provisions required
        cast(
            (e.outstanding_balance * r.probability_of_default * r.loss_given_default) 
            as decimal(18,2)
        )                                                   as expected_credit_loss_ecl,
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                                  as created_by,
        current_timestamp()                                 as creation_date,
        'DBT_ORCHESTRATOR'                                  as last_updated_by,
        current_timestamp()                                 as last_update_date,
        
        -- System Lineage
        e.dbt_batch_id                                      as dbt_batch_id

    from exposure_data e
    inner join risk_parameters r
        on e.as_of_date = r.as_of_date
        and e.counterparty_key = r.counterparty_key
)

select * from final_fact