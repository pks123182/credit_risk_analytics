/* Description: This model extracts market derivatives data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes key fields such as contract ID, counterparty ID, derivative type, mark-to-market value, notional principal, and regulatory add-on factor. 
   The model also captures audit lineage information for traceability.

   To map the Probability of Default (PD) and monitor Counterparty Risk, we need the counterparty's exposure from derivatives (mark-to-market value) and the notional principal amount. 
   The regulatory add-on factor can help us estimate potential future exposure (PFE) for risk assessment.

   For Counterparty Credit Risk (CCR) and tracking Large Exposure Limits (preventing the bank from over-exposing itself to trading partners), 
   we need to stage active trading contracts, their replacement costs, and potential future values.
*/

with source_derivatives as (
    select * from {{ source('banking_raw', 'market_derivatives') }}
),

cleansed as (
    select
        cast(trim(contract_id) as varchar(64)) as contract_id,
        cast(trim(counterparty_id) as varchar(64)) as counterparty_id,
        
        upper(trim(derivative_type)) as derivative_type, -- e.g., 'INTEREST_RATE_SWAP', 'FX_FORWARD'
        
        -- Core Metrics for Current & Potential Exposure (CE / PE)
        cast(mark_to_market_value as number(38, 4)) as mark_to_market_value, -- Current Exposure element
        cast(notional_principal as number(38, 4)) as notional_principal,     -- Core balance base
        cast(regulatory_addon_factor as number(5, 4)) as regulatory_addon_factor, -- For Potential Exposure
        
        -- Audit Lineage Columns
        cast('{{ var("orchestrator_run_id") }}' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_derivatives
)

select * from cleansed