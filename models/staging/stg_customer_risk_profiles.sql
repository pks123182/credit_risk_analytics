/* Description: This model extracts customer risk profile data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes classification fields for concentration and counterparty risk, as well as key risk metrics. 
   The model also captures audit lineage information for traceability.
   
   To map the Probability of Default (PD) and monitor Counterparty Risk, we need the customer's credit score, country, industry segment, 
   and legal entity type.
*/
with source_customers as (
    select * from {{ source('banking_raw', 'customer_risk_profiles') }}
),

cleansed as (
    select
        cast(trim(customer_id) as varchar(64)) as customer_id,
        cast(trim(counterparty_id) as varchar(64)) as counterparty_id,
        
        -- Classification fields for Concentration and Counterparty Risk
        upper(trim(counterparty_type)) as counterparty_type, -- e.g., 'CORPORATE', 'RETAIL', 'SOVEREIGN'
        upper(trim(industry_sector)) as industry_sector,     -- For tracking concentration bounds
        upper(trim(country_code)) as country_code,           -- For country risk mapping
        
        -- Risk metrics
        cast(credit_score as integer) as credit_score,
        upper(trim(internal_risk_grade)) as internal_risk_grade,
        cast(external_rating_moodys as varchar(12)) as external_rating_moodys,
        
        -- Audit Lineage Columns
        cast('{{ var("orchestrator_run_id") }}' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_customers
)

select * from cleansed