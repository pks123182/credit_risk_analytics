-- --- THE STORY OF THIS MODEL ---
-- The 'dim_collateral' dimension tracks the tangible and intangible assets pledged 
-- by borrowers to secure their credit facilities. It captures asset types, internal 
-- haircuts, and current independent valuations.
--
-- Business Value:
-- This table allows risk committees to monitor the Quality of Collateral across the portfolio. 
-- By linking these valuations to exposures, the bank can dynamically calculate Net Unsecured Exposure, 
-- which directly impacts provisioning amounts under IFRS9 and CECL.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from the central staging layer as a baseline anchor
    select * from {{ ref('stg_customer_risk_profiles') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for Star Schema joins
        md5(cast(s.customer_id as varchar)) as collateral_key,
        
        -- Business Keys
        'COL_' || s.customer_id             as collateral_id,
        s.customer_id                       as counterparty_id, -- Links back to the borrower
        
        -- Collateral Attributes (Mock attributes for framework setup)
        'COMMERCIAL_REAL_ESTATE'            as collateral_type,       -- e.g., 'CASH', 'EQUITY', 'REAL_ESTATE', 'INVENTORY'
        'FIRST_LEGAL_CHARGE'                as charge_type,           -- e.g., 'FIRST_LEGAL_CHARGE', 'PLEDGE', 'LIEN'
        
        -- Valuation Parameters
        0.20                                as standard_haircut_pct,  -- 20% standard valuation haircut applied by the bank
        cast('2026-01-15' as date)          as last_valuation_date,
        true                                as is_valuation_independent,
        
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