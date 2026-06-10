/* Description: This model extracts collateral valuation data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes key fields such as collateral type, market value, haircut percentage, and last valuation date. 
   The model also captures audit lineage information for traceability.
   
   To map the Probability of Default (PD) and monitor Counterparty Risk, we need the collateral's market value, type, and last valuation date.

   To calculate Loss Given Default (LGD), we must look at what collateral (e.g., real estate, equipment, cash deposits) backs the loan. 
   If a customer defaults, the bank sells this collateral to recover money.
*/

with source_collateral as (
    select * from {{ source('banking_raw', 'collateral_valuations') }}
),

cleansed as (
    select
        cast(trim(collateral_id) as varchar(64)) as collateral_id,
        cast(trim(loan_id) as varchar(64)) as loan_id,
        
        upper(trim(collateral_type)) as collateral_type, -- e.g., 'REAL_ESTATE', 'CASH', 'VEHICLE'
        cast(market_value as number(38, 4)) as collateral_market_value,
        cast(haircut_percentage as number(5, 4)) as haircut_percentage, -- Regulatory discount rate
        
        cast(last_valuation_date as date) as last_valuation_date,
        
        -- Audit Lineage Columns
        cast('{{ var("orchestrator_run_id") }}' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_collateral
)

select * from cleansed