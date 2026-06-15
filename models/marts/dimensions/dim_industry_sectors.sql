-- --- THE STORY OF THIS MODEL ---
-- The 'dim_industry_sectors' dimension groups our exposures into standardized commercial economic sectors. 
-- It normalizes industry descriptors, creating a clean lookup structure for sector-level analysis.
--
-- Business Value:
-- This table allows risk dashboards to compute industry concentration percentages. It ensures 
-- the bank can stress-test specific economic segments (like Retail or Real Estate) and stay within 
-- regulatory portfolio safety thresholds.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from our customer concentration layers where industry properties are processed
    select * from {{ ref('int_customer_concentration_mapped') }}
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for optimized database joining
        md5(cast(customer_id as varchar)) as industry_sector_key, -- Using borrower mapping as a proxy placeholder
        
        -- Industry Codes & Structural Attributes (Mock placeholders for schema setup)
        '541511'                            as naics_code,            -- Example: Custom Computer Programming Services
        '7371'                              as sic_code,              -- Example: Computer Programming Services
        'TECHNOLOGY'                        as broad_industry_sector, -- e.g., 'REAL_ESTATE', 'MANUFACTURING', 'RETAIL', 'TECH'
        'SOFTWARE_DEVELOPMENT'              as sub_sector,
        
        -- Risk Vulnerability Metric
        'MEDIUM'                            as sector_volatility_tier, -- High, Medium, Low macro economic sensitivity
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                  as created_by,
        current_timestamp()                 as creation_date,
        'DBT_ORCHESTRATOR'                  as last_updated_by,
        current_timestamp()                 as last_update_date,
        
        -- System Lineage
        '{{ var("orchestrator_run_id") }}'  as dbt_batch_id

    from staging_data
)

select * from final_dimension