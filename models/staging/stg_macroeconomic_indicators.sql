/* Description: This model extracts macroeconomic indicator data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes key macroeconomic factors such as GDP growth rate, unemployment rate, and central bank interest rates. 
   The model also captures audit lineage information for traceability.
   
   To map the Probability of Default (PD) and monitor Counterparty Risk, we need macroeconomic indicators like GDP growth rate, unemployment rate, and central bank interest rates.
*/

with source_macro as (
    select * from {{ source('banking_raw', 'macroeconomic_indicators') }}
),

cleansed as (
    select
        -- 1. Keys & Time Horizons
        cast(trim(country_code) as varchar(12)) as country_code,
        cast(reporting_year as integer) as reporting_year,
        cast(reporting_quarter as varchar(4)) as reporting_quarter,

        -- 2. Macroeconomic Factors for Risk Calibration
        cast(gdp_growth_rate as number(5, 4)) as gdp_growth_rate,
        cast(unemployment_rate as number(5, 4)) as unemployment_rate,
        cast(central_bank_interest_rate as number(5, 4)) as central_bank_interest_rate,

        -- 3. Audit Lineage Columns
        cast('{{ var("orchestrator_run_id") }}' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_macro
)

select * from cleansed