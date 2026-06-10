with source_loans as (
    /*
       Pulling directly from our logical source abstraction layer.
       dbt resolves this to BANKING_DEV_DB.RAW.customer_loans at runtime.
    */
    select * from {{ source('banking_raw', 'customer_loans') }}
),

cleansed_and_transformed as (
    select
        -- 1. Primary/Composite Key (Cast to clean text standard for cryptographic hashing later)
        cast(trim(loan_id) as varchar(64)) as loan_id,
        cast(trim(customer_id) as varchar(64)) as customer_id,
        cast(trim(counterparty_id) as varchar(64)) as counterparty_id,

        -- 2. Financial Metrics Needed for EAD, ECL, and CE/PE calculations
        cast(current_balance as number(38, 4)) as current_balance,
        cast(undrawn_credit_limit as number(38, 4)) as undrawn_credit_limit,
        cast(original_loan_amount as number(38, 4)) as original_loan_amount,
        
        -- Credit Conversion Factor (CCF) configuration defaults to 0.50 (50%) if missing
        cast(coalesce(credit_conversion_factor, 0.50) as number(5, 4)) as credit_conversion_factor,

        -- 3. Temporal Assets & Classification Fields
        cast(loan_origination_date as date) as loan_origination_date,
        cast(loan_maturity_date as date) as loan_maturity_date,
        
        -- Standardize text strings to uppercase to avoid syntax errors in downstream business logic
        upper(trim(loan_status)) as loan_status,
        upper(trim(product_type)) as product_type,
        upper(trim(internal_risk_grade)) as internal_risk_grade,

        -- 4. Lineage Audit Tracking & Control Columns
        -- Captures the variable passed by our orchestrator run, or falls back to 'LOCAL_DEV_BATCH'
        cast('{{ var("orchestrator_run_id") }}' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_loans
)

select * from cleansed_and_transformed