-- --- THE STORY OF THIS MODEL ---
-- The 'dim_cost_centre' dimension maps our credit exposures to internal banking business units. 
-- It normalizes branch codes, origination hubs, and corporate departments into a uniform hierarchy.
--
-- Business Value:
-- This table allows financial controllers and business executives to analyze portfolio profitability, 
-- trace operational risk by department, and track performance against specific regional branch budgets.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from our customer baseline profiles to associate origination points
    select * from {{ ref('stg_customer_risk_profiles') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for seamless star-schema joining
        md5(cast(s.customer_id as varchar)) as cost_centre_key, -- Using borrower mapping as a proxy placeholder
        
        -- Business Keys & Cost Center Hierarchy
        'CC_' || s.customer_id              as cost_centre_code,
        'CORPORATE_LENDING_HUB'             as cost_centre_name,
        'WHOLESALE_BANKING_DIVISION'        as business_unit,
        
        -- Geographic Branch Properties
        s.country_code                      as branch_country_code,
        'MUMBAI_HQ'                         as regional_operating_hub,
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                  as created_by,
        current_timestamp()                 as creation_date,
        'DBT_ORCHESTRATOR'                  as last_updated_by,
        current_timestamp()                 as last_update_date,
        
        -- System Lineage
        '{{ var("orchestrator_run_id") }}'  as dbt_batch_id

    from staging_data s
)

select * from final_dimension