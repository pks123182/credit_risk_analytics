-- --- THE STORY OF THIS MODEL ---
-- The 'dim_currencies' dimension serves as the foreign exchange anchor for our 
-- multi-currency credit portfolio. It normalizes international currency attributes.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with raw_currency_data as (
    select 'USD' as currency_code, 'US Dollar' as currency_name, '$' as currency_symbol, true as is_major_currency union all
    select 'EUR', 'Euro', '€', true union all
    select 'GBP', 'British Pound', '£', true union all
    select 'INR', 'Indian Rupee', '₹', true union all
    select 'AED', 'UAE Dirham', 'د.إ', false
),

final_dimension as (
    select
        md5(cast(currency_code as varchar)) as currency_key,
        currency_code,                  
        currency_name,                  
        currency_symbol,                
        is_major_currency,              
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                  as created_by,
        current_timestamp()                 as creation_date,
        'DBT_ORCHESTRATOR'                  as last_updated_by,
        current_timestamp()                 as last_update_date,
        
        -- System Lineage
        '{{ var("orchestrator_run_id") }}' as dbt_batch_id
    from raw_currency_data
)

select * from final_dimension