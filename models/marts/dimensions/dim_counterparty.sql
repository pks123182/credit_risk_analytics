-- --- THE STORY OF THIS MODEL ---
-- The 'dim_counterparty' dimension is the central anchor of our Credit Risk Mart. 
-- It profiles our borrowers, groups them by legal entity risk grades, and tracks corporate tiers.
--
-- Business Value:
-- This table allows risk officers to aggregate exposures at the ultimate parent level, 
-- ensuring the bank doesn't over-expose itself to a single corporate entity group.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from our customer baseline profiles
    select * from {{ ref('stg_customer_risk_profiles') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for optimized Star Schema joining
        md5(cast(s.customer_id as varchar)) as counterparty_key,
        
        -- Business Keys & Core Profile Attributes
        s.customer_id                       as counterparty_id,
        'LEGAL_ENTITY_' || s.customer_id    as counterparty_name,
        s.internal_risk_grade               as internal_risk_grade,
        
        -- Operational Status (Safe placeholder since it's not in the seed data)
        true                                as is_active_counterparty,
        
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