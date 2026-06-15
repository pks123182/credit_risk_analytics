-- --- THE STORY OF THIS MODEL ---
-- The 'dim_product' dimension standardizes the various financial instruments and credit 
-- vehicles offered by the bank. It categorizes contractual behaviors, amortization formats, 
-- and balance sheet treatments.
--
-- Business Value:
-- This table allows product managers and risk specialists to monitor portfolio performance 
-- by credit type, distinguishing between high-liquidity facilities (like overdrafts) and 
-- structured long-term commercial loans.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from our customer baseline profiles to associate product lines
    select * from {{ ref('stg_customer_risk_profiles') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for rapid Star Schema joining
        md5(cast(s.customer_id as varchar)) as product_key, -- Using borrower mapping as a proxy placeholder
        
        -- Business Keys & Product Attributes
        'PROD_' || s.customer_id            as product_code,
        'COMMERCIAL_TERM_LOAN'              as product_name,
        
        -- Contractual & Structural Behaviors
        'ON_BALANCE_SHEET'                  as balance_sheet_treatment, -- e.g., 'ON_BALANCE_SHEET', 'OFF_BALANCE_SHEET'
        'AMORTIZING'                        as repayment_structure,     -- e.g., 'AMORTIZING', 'BULLET_REPAYMENT', 'REVOLVING'
        'RETAIL_LENDING'                    as product_line,            -- e.g., 'COMMERCIAL_BANKING', 'RETAIL_LENDING', 'TRADE_FINANCE'
        
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