-- --- THE STORY OF THIS MODEL ---
-- The 'dim_account_managers' dimension identifies the internal relationship managers (RMs) 
-- who own and monitor specific counterparty relationships. It captures employee keys, 
-- seniority tiers, and regional operational buckets.
--
-- Business Value:
-- This table allows credit risk executives to evaluate concentration risk by internal talent. 
-- It helps detect if a single relationship manager is handling an unsafe volume of non-performing loans 
-- or breaching portfolio limit caps.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from our customer baseline profiles to associate account coverage
    select * from {{ ref('stg_customer_risk_profiles') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for optimized database joining
        md5(cast(s.customer_id as varchar)) as account_manager_key, -- Using borrower mapping as a proxy placeholder
        
        -- Business Keys & Manager Attributes
        'RM_' || s.customer_id              as account_manager_id,
        'RM_NAME_PLACEHOLDER'               as account_manager_name,
        'SENIOR_RM'                         as account_manager_tier,  -- e.g., 'JUNIOR_RM', 'SENIOR_RM', 'DIRECTOR'
        
        -- Portfolio Controls
        50000000.00                         as individual_approval_limit, -- Max credit authority limit
        
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