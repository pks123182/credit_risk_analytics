-- --- THE STORY OF THIS MODEL ---
-- The 'dim_dates' dimension serves as the temporal anchor for our daily snapshot risk framework. 
-- It uses a generator loop to build a continuous calendar stream, enriching raw dates 
-- with business attributes like quarters, fiscal periods, and weekend flags.
--
-- Business Value:
-- This table allows risk dashboards in Power BI or Tableau to perform seamless time-intelligence 
-- analytics, such as tracking quarter-over-quarter risk migrations or isolating weekend transactions.

{{ config(
    materialized='table',
    schema='CURATED'
) }}

with date_generator as (
    -- Generates a sequence of numbers to construct dates dynamically in Snowflake
    select 
        row_number() over (order by seq4()) - 1 as date_offset
    from table(generator(rowcount => 3650)) -- Generates ~10 years of daily calendar records
),

calculated_dates as (
    select
        -- Start the calendar array from Jan 1st, 2020
        dateadd(day, date_offset, '2020-01-01'::date) as as_of_date
    from date_generator
),

final_dimension as (
    select
        -- The primary date key used for Star Schema relationships
        as_of_date,
        
        -- Structural Calendar Splits
        extract(year from as_of_date)        as calendar_year,
        extract(month from as_of_date)       as calendar_month_numeric,
        to_varchar(as_of_date, 'MMMM')       as calendar_month_name,
        extract(quarter from as_of_date)     as calendar_quarter,
        'Q' || extract(quarter from as_of_date) || '-' || extract(year from as_of_date) as quarter_year_label,
        
        -- ISO/Regulatory Week Details
        extract(dayofweek from as_of_date)   as day_of_week_numeric,
        to_varchar(as_of_date, 'DY')         as day_of_week_short,
        case 
            when extract(dayofweek from as_of_date) in (0, 6) then true 
            else false 
        end                                  as is_weekend_flag,
        
        -- ✨ THE "WHO" AUDIT COLUMNS ✨
        'DBT_ORCHESTRATOR'                   as created_by,
        current_timestamp()                  as creation_date,
        'DBT_ORCHESTRATOR'                   as last_updated_by,
        current_timestamp()                  as last_update_date,
        
        -- System Lineage
        'SYSTEM_GENERATED'                   as dbt_batch_id

    from calculated_dates
)

select * from final_dimension