-- --- THE STORY OF THIS MODEL ---
-- The 'dim_country' dimension provides a standardized geographical framework for our risk engine. 
-- It normalizes country identifiers and regional roll-ups, mapping raw customer location strings 
-- into explicit sovereign risk boundaries.
--
-- Business Value:
-- This table allows the bank to monitor cross-border exposure limits and compute sovereign 
-- concentration metrics, ensuring we don't over-expose our portfolio to a single vulnerable economy.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with staging_data as (
    -- Sourcing from our customer profiles to extract active lending regions
    select distinct country_code from {{ ref('stg_customer_risk_profiles') }}
),

country_reference_mapping as (
    -- Normalizing ISO codes to full descriptive profiles
    select 
        country_code,
        case 
            when country_code = 'US' then 'United States'
            when country_code = 'GB' then 'United Kingdom'
            when country_code = 'IN' then 'India'
            when country_code = 'AE' then 'United Arab Emirates'
            else 'International/Other'
        end as country_name,
        case 
            when country_code in ('US', 'GB') then 'DEVELOPED_MARKET'
            when country_code in ('IN', 'AE') then 'EMERGING_MARKET'
            else 'OTHER'
        end as sovereign_risk_classification
    from staging_data
),

final_dimension as (
    select
        -- MD5 Hash surrogate key for rapid Star Schema query performance
        md5(cast(country_code as varchar)) as country_key,
        
        -- Core Attributes
        country_code                        as iso_country_code, -- e.g., 'US', 'IN', 'GB'
        country_name,
        sovereign_risk_classification,       -- Helps slice metrics by macro economic risk types
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                  as created_by,
        current_timestamp()                 as creation_date,
        'DBT_ORCHESTRATOR'                  as last_updated_by,
        current_timestamp()                 as last_update_date,
        
        -- System Lineage
        '{{ var("orchestrator_run_id") }}'  as dbt_batch_id

    from country_reference_mapping
)

select * from final_dimension