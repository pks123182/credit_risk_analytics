-- --- THE STORY OF THIS MODEL ---
-- The 'dim_facility' dimension tracks the structural agreements and credit lines 
-- extended to our counterparties. It normalizes key commitment parameters, maturities, 
-- and facility types.
--
-- Business Value:
-- This dimension allows risk management to evaluate maturity concentration risk and analyze 
-- structural parameters (like revolving vs. term loan structures) across the entire portfolio.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from the core facility contract staging layer
    select * from {{ ref('stg_customer_risk_profiles') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for optimized Star Schema joining
        md5(cast(s.customer_id as varchar)) as facility_key, -- Using borrower mapping as a proxy placeholder
        
        -- Business Keys & Facility Attributes
        s.customer_id                       as facility_id, -- Proxy ID for structure
        'FACILITY_' || s.customer_id        as facility_reference_number,
        
        -- Structural Attributes (Mock placeholders for schema architecture)
        'TERM_LOAN'                         as facility_type,         -- e.g., 'REVOLVING_CREDIT', 'TERM_LOAN', 'OVERDRAFT'
        'SENIOR_SECURED'                    as seniority_ranking,     -- e.g., 'SENIOR_SECURED', 'SUBORDINATED', 'UNSECURED'
        
        -- Key Timelines
        cast('2025-01-01' as date)          as origination_date,
        cast('2030-01-01' as date)          as maturity_date,
        
        -- Operational Status
        --s.is_active_borrower                as is_active_facility,
        true                                as is_active_facility, -- Swapped out non-existent seed field (is_active_borrower)
        
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