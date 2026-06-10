-- created_at: 2026-06-10T06:01:19.634094+00:00
-- finished_at: 2026-06-10T06:01:19.824976+00:00
-- elapsed: 190ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c682
-- desc: Get table schema
describe table "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR"."STG_EXPOSURES";
-- created_at: 2026-06-10T06:01:19.634094+00:00
-- finished_at: 2026-06-10T06:01:19.839760+00:00
-- elapsed: 205ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-42e0-002c-dcd70012a6b2
-- desc: Get table schema
describe table "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR"."STG_NODES";
-- created_at: 2026-06-10T06:01:19.842405+00:00
-- finished_at: 2026-06-10T06:01:20.031030+00:00
-- elapsed: 188ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6a2
-- desc: Get table schema
describe table "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR"."STG_SOURCES";
-- created_at: 2026-06-10T06:01:19.841929+00:00
-- finished_at: 2026-06-10T06:01:20.072163+00:00
-- elapsed: 230ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-4ec9-002c-dcd700137762
-- desc: Get table schema
describe table "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR"."STG_METRICS";
-- created_at: 2026-06-10T06:01:20.031704+00:00
-- finished_at: 2026-06-10T06:01:20.167247+00:00
-- elapsed: 135ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-4eac-002c-dcd70013271e
-- desc: Get table schema
describe table "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR"."BASE_NODE_COLUMNS";
-- created_at: 2026-06-10T06:01:20.072461+00:00
-- finished_at: 2026-06-10T06:01:20.197721+00:00
-- elapsed: 125ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-4ec9-002c-dcd700137766
-- desc: Get table schema
describe table "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR"."BASE_SOURCE_COLUMNS";
-- created_at: 2026-06-10T06:01:20.564490+00:00
-- finished_at: 2026-06-10T06:01:20.701154+00:00
-- elapsed: 136ms
-- outcome: success
-- dialect: snowflake
-- node_id: not available
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c686
-- desc: execute adapter call
show terse schemas in database BANKING_DEV_DB
    limit 10000
/* {"app": "dbt", "connection_name": "", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:20.751257+00:00
-- finished_at: 2026-06-10T06:01:20.933013+00:00
-- elapsed: 181ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_node_relationships
-- query_id: 01c4f329-0309-42cc-002c-dcd70014074a
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:20.751254+00:00
-- finished_at: 2026-06-10T06:01:20.959618+00:00
-- elapsed: 208ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_exposures
-- query_id: 01c4f329-0309-4e5f-002c-dcd70013565e
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.426849+00:00
-- finished_at: 2026-06-10T06:01:21.613488+00:00
-- elapsed: 186ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_collateral_valuations
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c68a
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.563034+00:00
-- finished_at: 2026-06-10T06:01:21.769542+00:00
-- elapsed: 206ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_customer_loans
-- query_id: 01c4f329-0309-4ec9-002c-dcd70013776a
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.625545+00:00
-- finished_at: 2026-06-10T06:01:21.781308+00:00
-- elapsed: 155ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_exposure_relationships
-- query_id: 01c4f329-0309-42cc-002c-dcd70014074e
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.543408+00:00
-- finished_at: 2026-06-10T06:01:21.817110+00:00
-- elapsed: 273ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_metric_relationships
-- query_id: 01c4f329-0309-42db-002c-dcd700138656
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.692356+00:00
-- finished_at: 2026-06-10T06:01:21.843149+00:00
-- elapsed: 150ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_node_columns
-- query_id: 01c4f329-0309-42cc-002c-dcd700140752
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.720632+00:00
-- finished_at: 2026-06-10T06:01:21.890750+00:00
-- elapsed: 170ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_customer_risk_profiles
-- query_id: 01c4f329-0309-42cc-002c-dcd700140756
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.619719+00:00
-- finished_at: 2026-06-10T06:01:21.892019+00:00
-- elapsed: 272ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_metrics
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418a6
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.744710+00:00
-- finished_at: 2026-06-10T06:01:21.913975+00:00
-- elapsed: 169ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_macroeconomic_indicators
-- query_id: 01c4f329-0309-42cc-002c-dcd70014075a
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.687115+00:00
-- finished_at: 2026-06-10T06:01:21.914974+00:00
-- elapsed: 227ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_naming_convention_folders
-- query_id: 01c4f329-0309-4f35-002c-dcd70013f62a
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.703034+00:00
-- finished_at: 2026-06-10T06:01:21.917683+00:00
-- elapsed: 214ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_source_columns
-- query_id: 01c4f329-0309-4ec9-002c-dcd70013776e
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.692328+00:00
-- finished_at: 2026-06-10T06:01:21.927558+00:00
-- elapsed: 235ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_sources
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6a6
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.562348+00:00
-- finished_at: 2026-06-10T06:01:21.938116+00:00
-- elapsed: 375ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_market_derivatives
-- query_id: 01c4f329-0309-42d7-002c-dcd700139706
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.745302+00:00
-- finished_at: 2026-06-10T06:01:21.946322+00:00
-- elapsed: 201ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_nodes
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c692
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.617060+00:00
-- finished_at: 2026-06-10T06:01:21.979844+00:00
-- elapsed: 362ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_collateral_valuations
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c68e
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED.stg_collateral_valuations
  
  
  
  
  as (
    /* Description: This model extracts collateral valuation data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes key fields such as collateral type, market value, haircut percentage, and last valuation date. 
   The model also captures audit lineage information for traceability.
   
   To map the Probability of Default (PD) and monitor Counterparty Risk, we need the collateral's market value, type, and last valuation date.

   To calculate Loss Given Default (LGD), we must look at what collateral (e.g., real estate, equipment, cash deposits) backs the loan. 
   If a customer defaults, the bank sells this collateral to recover money.
*/

with source_collateral as (
    select * from BANKING_DEV_DB.RAW.collateral_valuations
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
        cast('LOCAL_DEV_BATCH' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_collateral
)

select * from cleansed
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.credit_risk_analytics.stg_collateral_valuations", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.850263+00:00
-- finished_at: 2026-06-10T06:01:22.087263+00:00
-- elapsed: 237ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_naming_convention_prefixes
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418ae
-- desc: get_relation > list_relations call
SHOW OBJECTS IN SCHEMA "BANKING_DEV_DB"."PREPARED_PROJECT_EVALUATOR" LIMIT 10000;
-- created_at: 2026-06-10T06:01:21.917675+00:00
-- finished_at: 2026-06-10T06:01:22.184928+00:00
-- elapsed: 267ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_naming_convention_folders
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c696
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_naming_convention_folders
  
  
  
  
  as (
    





  

  

  

  

  


with vars_folders_table as (
    
        select 'base_folder_name' as var_name, 'base' as var_value
        union all
        select 'staging_folder_name' as var_name, 'staging' as var_value
        union all
        select 'intermediate_folder_name' as var_name, 'intermediate' as var_value
        union all
        select 'marts_folder_name' as var_name, 'marts' as var_value
        
)

select
    var_name as folder_name, 
    

    replace(
        var_name,
        
  
    '_folder_name'
  
,
        ''
    )


 as model_type,
    var_value as folder_name_value
from vars_folders_table
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_naming_convention_folders", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.774054+00:00
-- finished_at: 2026-06-10T06:01:22.310111+00:00
-- elapsed: 536ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_customer_loans
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418aa
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED.stg_customer_loans
  
  
  
  
  as (
    with source_loans as (
    /*
       Pulling directly from our logical source abstraction layer.
       dbt resolves this to BANKING_DEV_DB.RAW.customer_loans at runtime.
    */
    select * from BANKING_DEV_DB.RAW.customer_loans
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
        cast('LOCAL_DEV_BATCH' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_loans
)

select * from cleansed_and_transformed
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.credit_risk_analytics.stg_customer_loans", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.940112+00:00
-- finished_at: 2026-06-10T06:01:22.333620+00:00
-- elapsed: 393ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_market_derivatives
-- query_id: 01c4f329-0309-4e5f-002c-dcd700135666
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED.stg_market_derivatives
  
  
  
  
  as (
    /* Description: This model extracts market derivatives data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes key fields such as contract ID, counterparty ID, derivative type, mark-to-market value, notional principal, and regulatory add-on factor. 
   The model also captures audit lineage information for traceability.

   To map the Probability of Default (PD) and monitor Counterparty Risk, we need the counterparty's exposure from derivatives (mark-to-market value) and the notional principal amount. 
   The regulatory add-on factor can help us estimate potential future exposure (PFE) for risk assessment.

   For Counterparty Credit Risk (CCR) and tracking Large Exposure Limits (preventing the bank from over-exposing itself to trading partners), 
   we need to stage active trading contracts, their replacement costs, and potential future values.
*/

with source_derivatives as (
    select * from BANKING_DEV_DB.RAW.market_derivatives
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
        cast('LOCAL_DEV_BATCH' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_derivatives
)

select * from cleansed
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.credit_risk_analytics.stg_market_derivatives", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.894089+00:00
-- finished_at: 2026-06-10T06:01:22.451722+00:00
-- elapsed: 557ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_customer_risk_profiles
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6aa
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED.stg_customer_risk_profiles
  
  
  
  
  as (
    /* Description: This model extracts customer risk profile data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes classification fields for concentration and counterparty risk, as well as key risk metrics. 
   The model also captures audit lineage information for traceability.
   
   To map the Probability of Default (PD) and monitor Counterparty Risk, we need the customer's credit score, country, industry segment, 
   and legal entity type.
*/
with source_customers as (
    select * from BANKING_DEV_DB.RAW.customer_risk_profiles
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
        cast('LOCAL_DEV_BATCH' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_customers
)

select * from cleansed
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.credit_risk_analytics.stg_customer_risk_profiles", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:20.937213+00:00
-- finished_at: 2026-06-10T06:01:22.455192+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_node_relationships
-- query_id: 01c4f329-0309-42e0-002c-dcd70012a6b6
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_relationships
    
    
    
    
    as (


    

/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
) 

select 
    cast(null as TEXT) as resource_id,
    cast(null as TEXT) as direct_parent_id,
    cast(1 as boolean) as is_primary_relationship

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_node_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.089974+00:00
-- finished_at: 2026-06-10T06:01:22.456618+00:00
-- elapsed: 366ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_naming_convention_prefixes
-- query_id: 01c4f329-0309-42db-002c-dcd70013865e
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_naming_convention_prefixes
  
  
  
  
  as (
    





  

  

  

  

  


with vars_prefix_table as (
    
            select 'base_prefixes' as var_name, 'base_' as var_value
            union all
            select 'staging_prefixes' as var_name, 'stg_' as var_value
            union all
            select 'intermediate_prefixes' as var_name, 'int_' as var_value
            union all
            select 'marts_prefixes' as var_name, 'fct_' as var_value
            union all
            select 'marts_prefixes' as var_name, 'dim_' as var_value
            union all
            select 'other_prefixes' as var_name, 'rpt_' as var_value
            
),

parsed as (

select
    var_name as prefix_name, 
    

    replace(
        var_name,
        
  
    '_prefixes'
  
,
        ''
    )


 as model_type,
    var_value as prefix_value
from vars_prefix_table

),

final as (

    select
        md5(cast(coalesce(cast(model_type as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(prefix_value as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) as unique_id,
        *
    from parsed

)

select * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_naming_convention_prefixes", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.819289+00:00
-- finished_at: 2026-06-10T06:01:22.513874+00:00
-- elapsed: 694ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_metric_relationships
-- query_id: 01c4f329-0309-4ec9-002c-dcd700137772
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_metric_relationships
    
    
    
    
    as (


    


/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
) 

select 
    cast(null as TEXT) as resource_id,
    cast(null as TEXT) as direct_parent_id,
    cast(1 as boolean) as is_primary_relationship

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_metric_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:20.961632+00:00
-- finished_at: 2026-06-10T06:01:22.546942+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_exposures
-- query_id: 01c4f329-0309-4dc1-002c-dcd70013363e
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_exposures
    
    
    
    
    as (


    

/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
)

select 

    cast(null as TEXT ) as unique_id,
    cast(null as TEXT ) as name,
    cast(null as TEXT ) as resource_type,
    cast(null as TEXT ) as file_path,
    cast(1 as boolean) as is_described,
    cast(null as TEXT ) as exposure_type,
    cast(null as TEXT ) as maturity,
    cast(null as TEXT ) as package_name,
    cast(null as TEXT ) as url,
    cast(null as TEXT ) as owner_name,
    cast(null as TEXT ) as owner_email,
    cast(null as TEXT ) as meta

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_exposures", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.929488+00:00
-- finished_at: 2026-06-10T06:01:22.547686+00:00
-- elapsed: 618ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_sources
-- query_id: 01c4f329-0309-42cc-002c-dcd70014075e
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_sources
    
    
    
    
    as (


    


/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
)

select 

    cast(null as TEXT) as unique_id,
    cast(null as TEXT) as name,
    cast(null as TEXT) as file_path,
    cast(null as TEXT) as alias,
    cast(null as TEXT) as resource_type,
    cast(null as TEXT) as source_name,
    cast(1 as boolean) as is_source_described,
    cast(1 as boolean) as is_described,
    cast(1 as boolean) as is_enabled,
    cast(null as TEXT) as loaded_at_field,
    cast(1 as boolean) as is_freshness_enabled,
    cast(null as TEXT) as database,
    cast(null as TEXT) as schema,
    cast(null as TEXT) as package_name,
    cast(null as TEXT) as loader,
    cast(null as TEXT) as identifier,
    cast(null as TEXT)  as meta,
    cast(1 as boolean) as is_excluded

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_sources", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.784358+00:00
-- finished_at: 2026-06-10T06:01:22.548423+00:00
-- elapsed: 764ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_exposure_relationships
-- query_id: 01c4f329-0309-42e0-002c-dcd70012a6ba
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_exposure_relationships
    
    
    
    
    as (


    


/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
) 

select 
    cast(null as TEXT) as resource_id,
    cast(null as TEXT) as direct_parent_id,
    cast(1 as boolean) as is_primary_relationship

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_exposure_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.919770+00:00
-- finished_at: 2026-06-10T06:01:22.657298+00:00
-- elapsed: 737ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_source_columns
-- query_id: 01c4f329-0309-4e5f-002c-dcd700135662
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_source_columns
    
    
    
    
    as (


    

/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
) 

select 
    cast(null as TEXT) as node_unique_id,
    cast(null as TEXT) as name,
    cast(null as TEXT) as description,
    cast(null as TEXT) as data_type,
    cast(null as TEXT) as constraints,
    cast(1 as boolean) as has_not_null_constraint,
    cast(0 as integer) as constraints_count,
    cast(null as TEXT) as quote

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_source_columns", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.845851+00:00
-- finished_at: 2026-06-10T06:01:22.657977+00:00
-- elapsed: 812ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_node_columns
-- query_id: 01c4f329-0309-42db-002c-dcd70013865a
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_columns
    
    
    
    
    as (


    

/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
) 

select 
    cast(null as TEXT) as node_unique_id,
    cast(null as TEXT) as name,
    cast(null as TEXT) as description,
    cast(null as TEXT) as data_type,
    cast(null as TEXT) as constraints,
    cast(1 as boolean) as has_not_null_constraint,
    cast(0 as integer) as constraints_count,
    cast(null as TEXT) as quote

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_node_columns", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.916112+00:00
-- finished_at: 2026-06-10T06:01:22.760308+00:00
-- elapsed: 844ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.credit_risk_analytics.stg_macroeconomic_indicators
-- query_id: 01c4f329-0309-4eac-002c-dcd700132722
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED.stg_macroeconomic_indicators
  
  
  
  
  as (
    /* Description: This model extracts macroeconomic indicator data from the raw source, performs necessary cleansing and transformations, 
   and prepares it for downstream analysis. It includes key macroeconomic factors such as GDP growth rate, unemployment rate, and central bank interest rates. 
   The model also captures audit lineage information for traceability.
   
   To map the Probability of Default (PD) and monitor Counterparty Risk, we need macroeconomic indicators like GDP growth rate, unemployment rate, and central bank interest rates.
*/

with source_macro as (
    select * from BANKING_DEV_DB.RAW.macroeconomic_indicators
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
        cast('LOCAL_DEV_BATCH' as varchar(64)) as _integration_run_id,
        cast(current_warehouse() as varchar(64)) as _compute_wh_user,
        cast(current_timestamp() as timestamp_ntz) as _loaded_at_utc

    from source_macro
)

select * from cleansed
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.credit_risk_analytics.stg_macroeconomic_indicators", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.948117+00:00
-- finished_at: 2026-06-10T06:01:22.822035+00:00
-- elapsed: 873ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_nodes
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6ae
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_nodes
    
    
    
    
    as (


    


/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
)

select 

    cast(null as TEXT) as unique_id,
    cast(null as TEXT) as name,
    cast(null as TEXT) as resource_type,
    cast(null as TEXT) as file_path,
    cast(1 as boolean) as is_enabled,
    cast(null as TEXT) as materialized,
    cast(null as TEXT) as on_schema_change,
    cast(null as TEXT) as model_group,
    cast(null as TEXT) as access,
    cast(null as TEXT) as latest_version,
    cast(null as TEXT) as version,
    cast(null as TEXT) as deprecation_date,
    cast(1 as boolean) as is_contract_enforced,
    cast(0 as integer) as total_defined_columns,
    cast(0 as integer) as total_described_columns,
    cast(null as TEXT) as database,
    cast(null as TEXT) as schema,
    cast(null as TEXT) as package_name,
    cast(null as TEXT) as alias,
    cast(1 as boolean) as is_described,
    cast(null as TEXT) as column_name,
    cast(null as TEXT) as meta,
    cast(null as TEXT) as hard_coded_references,
    cast(null as integer) as number_lines,
    cast(null as float) as sql_complexity,
    cast(null as TEXT) as macro_dependencies,
    cast(1 as boolean) as is_generic_test,
    cast(1 as boolean) as is_excluded

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_nodes", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.552415+00:00
-- finished_at: 2026-06-10T06:01:22.927976+00:00
-- elapsed: 375ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_exposure_relationships
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6b6
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_exposure_relationships
  
  
  
  
  as (
    with 

_base_exposure_relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_exposure_relationships
),

final as (
    select 
        md5(cast(coalesce(cast(resource_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(direct_parent_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) as unique_id, 
        *
    from _base_exposure_relationships
)

select distinct * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_exposure_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.522845+00:00
-- finished_at: 2026-06-10T06:01:22.931710+00:00
-- elapsed: 408ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_metric_relationships
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418b2
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_metric_relationships
  
  
  
  
  as (
    with 

_base_metric_relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_metric_relationships
),

final as (
    select 
        md5(cast(coalesce(cast(resource_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(direct_parent_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) as unique_id, 
        *
    from _base_metric_relationships
)

select distinct * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_metric_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.558826+00:00
-- finished_at: 2026-06-10T06:01:23.078188+00:00
-- elapsed: 519ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_sources
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6b2
-- desc: execute adapter call
insert into BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_sources values 
(
  
    'source.credit_risk_analytics.banking_raw.collateral_valuations'
  
, 

  
    'collateral_valuations'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 

  
    'collateral_valuations'
  
, 

  
    'source'
  
, 

  
    'banking_raw'
  
, 
cast(True as boolean), 
cast(True as boolean), 
cast(True as boolean), 

  
    ''
  
, 
cast(False as boolean), 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    ''
  
, 

  
    'collateral_valuations'
  
, 

  
    '{}'
  
, 
cast(False as boolean)), 

(
  
    'source.credit_risk_analytics.banking_raw.customer_loans'
  
, 

  
    'customer_loans'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 

  
    'customer_loans'
  
, 

  
    'source'
  
, 

  
    'banking_raw'
  
, 
cast(True as boolean), 
cast(True as boolean), 
cast(True as boolean), 

  
    ''
  
, 
cast(False as boolean), 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    ''
  
, 

  
    'customer_loans'
  
, 

  
    '{}'
  
, 
cast(False as boolean)), 

(
  
    'source.credit_risk_analytics.banking_raw.customer_risk_profiles'
  
, 

  
    'customer_risk_profiles'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 

  
    'customer_risk_profiles'
  
, 

  
    'source'
  
, 

  
    'banking_raw'
  
, 
cast(True as boolean), 
cast(True as boolean), 
cast(True as boolean), 

  
    ''
  
, 
cast(False as boolean), 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    ''
  
, 

  
    'customer_risk_profiles'
  
, 

  
    '{}'
  
, 
cast(False as boolean)), 

(
  
    'source.credit_risk_analytics.banking_raw.macroeconomic_indicators'
  
, 

  
    'macroeconomic_indicators'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 

  
    'macroeconomic_indicators'
  
, 

  
    'source'
  
, 

  
    'banking_raw'
  
, 
cast(True as boolean), 
cast(True as boolean), 
cast(True as boolean), 

  
    ''
  
, 
cast(False as boolean), 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    ''
  
, 

  
    'macroeconomic_indicators'
  
, 

  
    '{}'
  
, 
cast(False as boolean)), 

(
  
    'source.credit_risk_analytics.banking_raw.market_derivatives'
  
, 

  
    'market_derivatives'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 

  
    'market_derivatives'
  
, 

  
    'source'
  
, 

  
    'banking_raw'
  
, 
cast(True as boolean), 
cast(True as boolean), 
cast(True as boolean), 

  
    ''
  
, 
cast(False as boolean), 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    ''
  
, 

  
    'market_derivatives'
  
, 

  
    '{}'
  
, 
cast(False as boolean))
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_sources", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.668492+00:00
-- finished_at: 2026-06-10T06:01:23.125706+00:00
-- elapsed: 457ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_node_columns
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6ba
-- desc: execute adapter call
insert into BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_columns values 
(
  
    'model.dbt_project_evaluator.fct_documentation_coverage'
  
, 

  
    'documentation_coverage_pct'
  
, 

  
    'the number of models in the project with a description divided by the total number of models in the project'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'model.dbt_project_evaluator.fct_test_coverage'
  
, 

  
    'test_to_model_ratio'
  
, 

  
    'the total number of tests in the project divided by the total number of models in the project'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'model.dbt_project_evaluator.fct_test_coverage'
  
, 

  
    'test_coverage_pct'
  
, 

  
    'the number of models in the project with at least one test configured divided by the total number of models in the project'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'seed.dbt_project_evaluator.dbt_project_evaluator_exceptions'
  
, 

  
    'fct_name'
  
, 

  
    'Name of the fact table to define exceptions.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'seed.dbt_project_evaluator.dbt_project_evaluator_exceptions'
  
, 

  
    'column_name'
  
, 

  
    'Column name from fct_name to define exceptions.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'seed.dbt_project_evaluator.dbt_project_evaluator_exceptions'
  
, 

  
    'id_to_exclude'
  
, 

  
    'Values (or like pattern) to exclude for column_name.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'seed.dbt_project_evaluator.dbt_project_evaluator_exceptions'
  
, 

  
    'comment'
  
, 

  
    'Field to document why a given exception is legitimate.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
)
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_node_columns", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.664238+00:00
-- finished_at: 2026-06-10T06:01:23.340359+00:00
-- elapsed: 676ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_source_columns
-- query_id: 01c4f329-0309-4f35-002c-dcd70013f62e
-- desc: execute adapter call
insert into BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_source_columns values 
(
  
    'source.credit_risk_analytics.banking_raw.collateral_valuations'
  
, 

  
    'collateral_id'
  
, 

  
    'Primary key for the collateral instrument.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'source.credit_risk_analytics.banking_raw.customer_loans'
  
, 

  
    'loan_id'
  
, 

  
    'Primary key for the loan contract.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'source.credit_risk_analytics.banking_raw.customer_risk_profiles'
  
, 

  
    'customer_id'
  
, 

  
    'Primary key tracking the individual borrower.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
), 

(
  
    'source.credit_risk_analytics.banking_raw.market_derivatives'
  
, 

  
    'contract_id'
  
, 

  
    'Primary key for the financial derivative contract.'
  
, 

  
    ''
  
, 

  
    '[]'
  
, 
cast(False as boolean), 
0, 

  
    ''
  
)
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_source_columns", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:22.539813+00:00
-- finished_at: 2026-06-10T06:01:23.428298+00:00
-- elapsed: 888ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.base_node_relationships
-- query_id: 01c4f329-0309-42d7-002c-dcd70013970e
-- desc: execute adapter call
insert into BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_relationships values 
(cast('model.credit_risk_analytics.stg_collateral_valuations' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.collateral_valuations' as TEXT), 
cast(False as boolean)), 

(cast('model.credit_risk_analytics.stg_customer_loans' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.customer_loans' as TEXT), 
cast(False as boolean)), 

(cast('model.credit_risk_analytics.stg_customer_risk_profiles' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.customer_risk_profiles' as TEXT), 
cast(False as boolean)), 

(cast('model.credit_risk_analytics.stg_macroeconomic_indicators' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.macroeconomic_indicators' as TEXT), 
cast(False as boolean)), 

(cast('model.credit_risk_analytics.stg_market_derivatives' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.market_derivatives' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.base_exposure_relationships' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.base_metric_relationships' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.base_node_columns' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.base_node_relationships' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.base_source_columns' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_chained_views_dependencies' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_chained_views_dependencies' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_direct_join_to_source' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_direct_join_to_source' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_documentation_coverage' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_duplicate_sources' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_duplicate_sources' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_exposure_parents_materializations' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_exposure_parents_materializations' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_exposures_dependent_on_private_models' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_exposures_dependent_on_private_models' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_hard_coded_references' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_hard_coded_references' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_marts_or_intermediate_dependent_on_source' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_marts_or_intermediate_dependent_on_source' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_missing_primary_key_tests' as TEXT), 
cast('model.dbt_project_evaluator.int_model_test_summary' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_missing_primary_key_tests' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_directories' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_directories' as TEXT), 
cast('model.dbt_project_evaluator.stg_naming_convention_folders' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_directories' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_directories' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_fanout' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_fanout' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_naming_conventions' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_naming_conventions' as TEXT), 
cast('model.dbt_project_evaluator.stg_naming_convention_prefixes' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_model_naming_conventions' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_multiple_sources_joined' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_multiple_sources_joined' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_public_models_without_contract' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_public_models_without_contract' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_rejoining_of_upstream_concepts' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_rejoining_of_upstream_concepts' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_root_models' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_root_models' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_source_directories' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_source_directories' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_source_fanout' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_source_fanout' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_sources_without_freshness' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_sources_without_freshness' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_staging_dependent_on_marts_or_intermediate' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_staging_dependent_on_marts_or_intermediate' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_staging_dependent_on_staging' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_staging_dependent_on_staging' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_test_coverage' as TEXT), 
cast('model.dbt_project_evaluator.int_model_test_summary' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_test_directories' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_test_directories' as TEXT), 
cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_test_directories' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_too_many_joins' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_too_many_joins' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_models' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_models' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_public_models' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_public_models' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_source_tables' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_source_tables' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_sources' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_undocumented_sources' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_unused_sources' as TEXT), 
cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.fct_unused_sources' as TEXT), 
cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_dag_relationships' as TEXT), 
cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast('model.dbt_project_evaluator.stg_nodes' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast('model.dbt_project_evaluator.stg_exposures' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast('model.dbt_project_evaluator.stg_metrics' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast('model.dbt_project_evaluator.stg_sources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast('model.dbt_project_evaluator.stg_naming_convention_prefixes' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast('model.dbt_project_evaluator.stg_naming_convention_folders' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast('model.dbt_project_evaluator.stg_node_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast('model.dbt_project_evaluator.stg_exposure_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast('model.dbt_project_evaluator.stg_metric_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_model_test_summary' as TEXT), 
cast('model.dbt_project_evaluator.int_all_graph_resources' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_model_test_summary' as TEXT), 
cast('model.dbt_project_evaluator.int_direct_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.int_model_test_summary' as TEXT), 
cast('model.dbt_project_evaluator.base_node_columns' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_columns' as TEXT), 
cast('model.dbt_project_evaluator.base_node_columns' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_columns' as TEXT), 
cast('model.dbt_project_evaluator.base_source_columns' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_exposure_relationships' as TEXT), 
cast('model.dbt_project_evaluator.base_exposure_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_exposures' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_metric_relationships' as TEXT), 
cast('model.dbt_project_evaluator.base_metric_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_metrics' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_naming_convention_folders' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_naming_convention_prefixes' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_node_relationships' as TEXT), 
cast('model.dbt_project_evaluator.base_node_relationships' as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_nodes' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('model.dbt_project_evaluator.stg_sources' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('seed.credit_risk_analytics.collateral_valuations' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('seed.credit_risk_analytics.customer_loans' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('seed.credit_risk_analytics.customer_risk_profiles' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('seed.credit_risk_analytics.macroeconomic_indicators' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('seed.credit_risk_analytics.market_derivatives' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('seed.dbt_project_evaluator.dbt_project_evaluator_exceptions' as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean)), 

(cast('test.credit_risk_analytics.source_not_null_banking_raw_collateral_valuations_collateral_id.e2da5ff133' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.collateral_valuations' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_not_null_banking_raw_customer_loans_loan_id.0a30517b72' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.customer_loans' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_not_null_banking_raw_customer_risk_profiles_customer_id.118be678cb' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.customer_risk_profiles' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_not_null_banking_raw_market_derivatives_contract_id.b8003b54af' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.market_derivatives' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_unique_banking_raw_collateral_valuations_collateral_id.a96311c3b5' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.collateral_valuations' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_unique_banking_raw_customer_loans_loan_id.42505692f9' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.customer_loans' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_unique_banking_raw_customer_risk_profiles_customer_id.265ca1f0f0' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.customer_risk_profiles' as TEXT), 
cast(True as boolean)), 

(cast('test.credit_risk_analytics.source_unique_banking_raw_market_derivatives_contract_id.25d0fc6411' as TEXT), 
cast('source.credit_risk_analytics.banking_raw.market_derivatives' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_chained_views_dependencies_.d5cb95fb33' as TEXT), 
cast('model.dbt_project_evaluator.fct_chained_views_dependencies' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_direct_join_to_source_.2ec67ec028' as TEXT), 
cast('model.dbt_project_evaluator.fct_direct_join_to_source' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_duplicate_sources_.642214de31' as TEXT), 
cast('model.dbt_project_evaluator.fct_duplicate_sources' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_exposure_parents_materializations_.5a21592422' as TEXT), 
cast('model.dbt_project_evaluator.fct_exposure_parents_materializations' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_exposures_dependent_on_private_models_.f12ef3521e' as TEXT), 
cast('model.dbt_project_evaluator.fct_exposures_dependent_on_private_models' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_hard_coded_references_.9f62f70113' as TEXT), 
cast('model.dbt_project_evaluator.fct_hard_coded_references' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_marts_or_intermediate_dependent_on_source_.c0abd5f00f' as TEXT), 
cast('model.dbt_project_evaluator.fct_marts_or_intermediate_dependent_on_source' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_missing_primary_key_tests_.4d10d48da0' as TEXT), 
cast('model.dbt_project_evaluator.fct_missing_primary_key_tests' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_model_directories_.50098500db' as TEXT), 
cast('model.dbt_project_evaluator.fct_model_directories' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_model_fanout_.a3ef403a95' as TEXT), 
cast('model.dbt_project_evaluator.fct_model_fanout' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_model_naming_conventions_.a79bc0fbe2' as TEXT), 
cast('model.dbt_project_evaluator.fct_model_naming_conventions' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_multiple_sources_joined_.494f431817' as TEXT), 
cast('model.dbt_project_evaluator.fct_multiple_sources_joined' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_public_models_without_contract_.bcf47f1cb0' as TEXT), 
cast('model.dbt_project_evaluator.fct_public_models_without_contract' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_rejoining_of_upstream_concepts_.c6b3625c7d' as TEXT), 
cast('model.dbt_project_evaluator.fct_rejoining_of_upstream_concepts' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_root_models_.ccb5a490f1' as TEXT), 
cast('model.dbt_project_evaluator.fct_root_models' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_source_directories_.3ec42bc19c' as TEXT), 
cast('model.dbt_project_evaluator.fct_source_directories' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_source_fanout_.45762bb722' as TEXT), 
cast('model.dbt_project_evaluator.fct_source_fanout' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_sources_without_freshness_.7793415283' as TEXT), 
cast('model.dbt_project_evaluator.fct_sources_without_freshness' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_staging_dependent_on_marts_or_intermediate_.3aa45af51f' as TEXT), 
cast('model.dbt_project_evaluator.fct_staging_dependent_on_marts_or_intermediate' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_staging_dependent_on_staging_.bea47be3ca' as TEXT), 
cast('model.dbt_project_evaluator.fct_staging_dependent_on_staging' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_test_directories_.1c1db93433' as TEXT), 
cast('model.dbt_project_evaluator.fct_test_directories' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_too_many_joins_.0cb37fa535' as TEXT), 
cast('model.dbt_project_evaluator.fct_too_many_joins' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_undocumented_models_.7c2f43109c' as TEXT), 
cast('model.dbt_project_evaluator.fct_undocumented_models' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_undocumented_public_models_.56938f1938' as TEXT), 
cast('model.dbt_project_evaluator.fct_undocumented_public_models' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_undocumented_source_tables_.1c89ecc166' as TEXT), 
cast('model.dbt_project_evaluator.fct_undocumented_source_tables' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_undocumented_sources_.0409327235' as TEXT), 
cast('model.dbt_project_evaluator.fct_undocumented_sources' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.is_empty_fct_unused_sources_.41456b9da8' as TEXT), 
cast('model.dbt_project_evaluator.fct_unused_sources' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.valid_documentation_coverage.820a7d577b' as TEXT), 
cast('model.dbt_project_evaluator.fct_documentation_coverage' as TEXT), 
cast(True as boolean)), 

(cast('test.dbt_project_evaluator.valid_test_coverage.cacfcbe08d' as TEXT), 
cast('model.dbt_project_evaluator.fct_test_coverage' as TEXT), 
cast(True as boolean))
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.base_node_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:21.894603+00:00
-- finished_at: 2026-06-10T06:01:23.464907+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_metrics
-- query_id: 01c4f329-0309-42d7-002c-dcd70013970a
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_metrics
    
    
    
    
    as (


    

/* Bigquery won't let us `where` without `from` so we use this workaround */
with dummy_cte as (
    select 1 as foo
)

select 

    cast(null as TEXT) as unique_id,
    cast(null as TEXT) as name,
    cast(null as TEXT) as resource_type,
    cast(null as TEXT) as file_path,
    cast(1 as boolean) as is_described,
    cast(null as TEXT) as metric_type,
    cast(null as TEXT) as label,
    cast(null as TEXT) as package_name,
    cast(null as TEXT) as metric_filter,
    cast(null as TEXT) as metric_measure,
    cast(null as TEXT) as metric_measure_alias,
    cast(null as TEXT) as numerator,
    cast(null as TEXT) as denominator,
    cast(null as TEXT) as expr,
    cast(null as TEXT) as metric_window,
    cast(null as TEXT) as grain_to_date,
    cast(null as TEXT) as meta

from dummy_cte
where 1=0
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_metrics", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:23.354397+00:00
-- finished_at: 2026-06-10T06:01:23.833787+00:00
-- elapsed: 479ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_columns
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c69a
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_columns
  
  
  
  
  as (
    with

final as (

    
    

        (
            select
                cast('BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_columns' as TEXT) as _dbt_source_relation,

                /* No columns from any of the relations.
                   This star is only output during dbt compile, and exists to keep SQLFluff happy. */
                

                
                    cast("NODE_UNIQUE_ID" as character varying(16777216)) as "NODE_UNIQUE_ID" ,
                    cast("NAME" as character varying(16777216)) as "NAME" ,
                    cast("DESCRIPTION" as character varying(16777216)) as "DESCRIPTION" ,
                    cast("DATA_TYPE" as character varying(16777216)) as "DATA_TYPE" ,
                    cast("CONSTRAINTS" as character varying(16777216)) as "CONSTRAINTS" ,
                    cast("HAS_NOT_NULL_CONSTRAINT" as BOOLEAN) as "HAS_NOT_NULL_CONSTRAINT" ,
                    cast("CONSTRAINTS_COUNT" as NUMBER(38,0)) as "CONSTRAINTS_COUNT" ,
                    cast("QUOTE" as character varying(16777216)) as "QUOTE" 

            from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_columns

            
        )

        union all
        

        (
            select
                cast('BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_source_columns' as TEXT) as _dbt_source_relation,

                /* No columns from any of the relations.
                   This star is only output during dbt compile, and exists to keep SQLFluff happy. */
                

                
                    cast("NODE_UNIQUE_ID" as character varying(16777216)) as "NODE_UNIQUE_ID" ,
                    cast("NAME" as character varying(16777216)) as "NAME" ,
                    cast("DESCRIPTION" as character varying(16777216)) as "DESCRIPTION" ,
                    cast("DATA_TYPE" as character varying(16777216)) as "DATA_TYPE" ,
                    cast("CONSTRAINTS" as character varying(16777216)) as "CONSTRAINTS" ,
                    cast("HAS_NOT_NULL_CONSTRAINT" as BOOLEAN) as "HAS_NOT_NULL_CONSTRAINT" ,
                    cast("CONSTRAINTS_COUNT" as NUMBER(38,0)) as "CONSTRAINTS_COUNT" ,
                    cast("QUOTE" as character varying(16777216)) as "QUOTE" 

            from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_source_columns

            
        )

        
)

select * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_columns", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:23.432285+00:00
-- finished_at: 2026-06-10T06:01:24.460244+00:00
-- elapsed: 1.0s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_node_relationships
-- query_id: 01c4f329-0309-4f35-002c-dcd70013f632
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_node_relationships
    
    
    
    
    as (with 

_base_node_relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_relationships
),

final as (
    select 
        md5(cast(coalesce(cast(resource_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(direct_parent_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) as unique_id, 
        *
    from _base_node_relationships
)

-- we need distinct as the graph lists relationships multiple times if they are ref'd multiple times
select distinct * from final
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_node_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:23.601205+00:00
-- finished_at: 2026-06-10T06:01:24.484505+00:00
-- elapsed: 883ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.stg_nodes
-- query_id: 01c4f329-0309-4dc1-002c-dcd700133642
-- desc: execute adapter call
insert into BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_nodes values 
(
  
    'model.credit_risk_analytics.stg_collateral_valuations'
  
, 

  
    'stg_collateral_valuations'
  
, 

  
    'model'
  
, 

  
    'models/staging/stg_collateral_valuations.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'stg_collateral_valuations'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
34, 
3.5, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.credit_risk_analytics.stg_customer_loans'
  
, 

  
    'stg_customer_loans'
  
, 

  
    'model'
  
, 

  
    'models/staging/stg_customer_loans.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'stg_customer_loans'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
42, 
4.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.credit_risk_analytics.stg_customer_risk_profiles'
  
, 

  
    'stg_customer_risk_profiles'
  
, 

  
    'model'
  
, 

  
    'models/staging/stg_customer_risk_profiles.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'stg_customer_risk_profiles'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
35, 
3.5, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.credit_risk_analytics.stg_macroeconomic_indicators'
  
, 

  
    'stg_macroeconomic_indicators'
  
, 

  
    'model'
  
, 

  
    'models/staging/stg_macroeconomic_indicators.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'stg_macroeconomic_indicators'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
32, 
3.5, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.credit_risk_analytics.stg_market_derivatives'
  
, 

  
    'stg_market_derivatives'
  
, 

  
    'model'
  
, 

  
    'models/staging/stg_market_derivatives.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'stg_market_derivatives'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
36, 
3.7, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.base_exposure_relationships'
  
, 

  
    'base_exposure_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/base/base_exposure_relationships.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'base_exposure_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
23, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.base_metric_relationships'
  
, 

  
    'base_metric_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/base/base_metric_relationships.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'base_metric_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
23, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.base_node_columns'
  
, 

  
    'base_node_columns'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/base/base_node_columns.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'base_node_columns'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
27, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.base_node_relationships'
  
, 

  
    'base_node_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/base/base_node_relationships.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'base_node_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
22, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.base_source_columns'
  
, 

  
    'base_source_columns'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/base/base_source_columns.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'base_source_columns'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
27, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_chained_views_dependencies'
  
, 

  
    'fct_chained_views_dependencies'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/performance/fct_chained_views_dependencies.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_chained_views_dependencies'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
26, 
6.4, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_direct_join_to_source'
  
, 

  
    'fct_direct_join_to_source'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_direct_join_to_source.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_direct_join_to_source'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
44, 
10.9, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_documentation_coverage'
  
, 

  
    'fct_documentation_coverage'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/documentation/fct_documentation_coverage.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
1, 
1, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_documentation_coverage'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
41, 
7.7, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_duplicate_sources'
  
, 

  
    'fct_duplicate_sources'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_duplicate_sources.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_duplicate_sources'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
33, 
9.6, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_exposure_parents_materializations'
  
, 

  
    'fct_exposure_parents_materializations'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/performance/fct_exposure_parents_materializations.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_exposure_parents_materializations'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
34, 
4.5, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_exposures_dependent_on_private_models'
  
, 

  
    'fct_exposures_dependent_on_private_models'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/governance/fct_exposures_dependent_on_private_models.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_exposures_dependent_on_private_models'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
29, 
4.4, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_hard_coded_references'
  
, 

  
    'fct_hard_coded_references'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_hard_coded_references.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_hard_coded_references'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
19, 
5.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_marts_or_intermediate_dependent_on_source'
  
, 

  
    'fct_marts_or_intermediate_dependent_on_source'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_marts_or_intermediate_dependent_on_source.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_marts_or_intermediate_dependent_on_source'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
22, 
5.3, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_missing_primary_key_tests'
  
, 

  
    'fct_missing_primary_key_tests'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/tests/fct_missing_primary_key_tests.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_missing_primary_key_tests'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
28, 
5.0, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_model_directories'
  
, 

  
    'fct_model_directories'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/structure/fct_model_directories.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_model_directories'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
70, 
16.2, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions", "macro.dbt_project_evaluator.get_directory_pattern"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_model_fanout'
  
, 

  
    'fct_model_fanout'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_model_fanout.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_model_fanout'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
53, 
18.2, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_model_naming_conventions'
  
, 

  
    'fct_model_naming_conventions'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/structure/fct_model_naming_conventions.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_model_naming_conventions'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
70, 
15.2, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_multiple_sources_joined'
  
, 

  
    'fct_multiple_sources_joined'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_multiple_sources_joined.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_multiple_sources_joined'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
32, 
10.3, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_public_models_without_contract'
  
, 

  
    'fct_public_models_without_contract'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/governance/fct_public_models_without_contract.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_public_models_without_contract'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
23, 
5.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_rejoining_of_upstream_concepts'
  
, 

  
    'fct_rejoining_of_upstream_concepts'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_rejoining_of_upstream_concepts.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_rejoining_of_upstream_concepts'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
69, 
22.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_root_models'
  
, 

  
    'fct_root_models'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_root_models.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_root_models'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
36, 
8.2, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_source_directories'
  
, 

  
    'fct_source_directories'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/structure/fct_source_directories.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_source_directories'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
26, 
5.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions", "macro.dbt_project_evaluator.get_directory_pattern"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_source_fanout'
  
, 

  
    'fct_source_fanout'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_source_fanout.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_source_fanout'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
32, 
9.4, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_sources_without_freshness'
  
, 

  
    'fct_sources_without_freshness'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/tests/fct_sources_without_freshness.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_sources_without_freshness'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
21, 
6.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_staging_dependent_on_marts_or_intermediate'
  
, 

  
    'fct_staging_dependent_on_marts_or_intermediate'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_staging_dependent_on_marts_or_intermediate.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_staging_dependent_on_marts_or_intermediate'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
25, 
5.5, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_staging_dependent_on_staging'
  
, 

  
    'fct_staging_dependent_on_staging'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_staging_dependent_on_staging.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_staging_dependent_on_staging'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
26, 
5.5, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_test_coverage'
  
, 

  
    'fct_test_coverage'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/tests/fct_test_coverage.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
2, 
2, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_test_coverage'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
42, 
7.6, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_test_directories'
  
, 

  
    'fct_test_directories'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/structure/fct_test_directories.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_test_directories'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
87, 
15.2, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_too_many_joins'
  
, 

  
    'fct_too_many_joins'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_too_many_joins.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_too_many_joins'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
22, 
10.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_undocumented_models'
  
, 

  
    'fct_undocumented_models'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/documentation/fct_undocumented_models.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_undocumented_models'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
22, 
5.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_undocumented_public_models'
  
, 

  
    'fct_undocumented_public_models'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/governance/fct_undocumented_public_models.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_undocumented_public_models'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
31, 
5.3, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_undocumented_source_tables'
  
, 

  
    'fct_undocumented_source_tables'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/documentation/fct_undocumented_source_tables.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_undocumented_source_tables'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
21, 
5.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_undocumented_sources'
  
, 

  
    'fct_undocumented_sources'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/documentation/fct_undocumented_sources.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_undocumented_sources'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
21, 
6.1, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.fct_unused_sources'
  
, 

  
    'fct_unused_sources'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/dag/fct_unused_sources.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'fct_unused_sources'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
22, 
7.2, 

  
    '["macro.dbt.run_query", "macro.dbt_project_evaluator.filter_exceptions"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.int_all_dag_relationships'
  
, 

  
    'int_all_dag_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/core/int_all_dag_relationships.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'int_all_dag_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
5, 
2.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.int_all_graph_resources'
  
, 

  
    'int_all_graph_resources'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/core/int_all_graph_resources.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'int_all_graph_resources'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
166, 
25.7, 

  
    '["macro.dbt_project_evaluator.get_dbtreplace_directory_pattern", "macro.dbt_project_evaluator.get_directory_pattern", "macro.dbt_project_evaluator.get_regexp_directory_pattern", "macro.dbt_project_evaluator.wrap_string_with_quotes"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.int_direct_relationships'
  
, 

  
    'int_direct_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/core/int_direct_relationships.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'int_direct_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
84, 
12.6, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.int_model_test_summary'
  
, 

  
    'int_model_test_summary'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/marts/tests/intermediate/int_model_test_summary.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'int_model_test_summary'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
107, 
23.9, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_columns'
  
, 

  
    'stg_columns'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_columns.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_columns'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
11, 
1.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_exposure_relationships'
  
, 

  
    'stg_exposure_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_exposure_relationships.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_exposure_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
14, 
4.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_exposures'
  
, 

  
    'stg_exposures'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_exposures.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_exposures'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
32, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_metric_relationships'
  
, 

  
    'stg_metric_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_metric_relationships.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_metric_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
14, 
4.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_metrics'
  
, 

  
    'stg_metrics'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_metrics.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_metrics'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
37, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_naming_convention_folders'
  
, 

  
    'stg_naming_convention_folders'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/variables/stg_naming_convention_folders.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_naming_convention_folders'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
18, 
1.0, 

  
    '["macro.dbt_project_evaluator.wrap_string_with_quotes"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_naming_convention_prefixes'
  
, 

  
    'stg_naming_convention_prefixes'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/variables/stg_naming_convention_prefixes.sql'
  
, 
cast(True as boolean), 

  
    'view'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_naming_convention_prefixes'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
33, 
3.0, 

  
    '["macro.dbt_project_evaluator.wrap_string_with_quotes"]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_node_relationships'
  
, 

  
    'stg_node_relationships'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_node_relationships.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_node_relationships'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
15, 
4.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_nodes'
  
, 

  
    'stg_nodes'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_nodes.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_nodes'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
49, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'model.dbt_project_evaluator.stg_sources'
  
, 

  
    'stg_sources'
  
, 

  
    'model'
  
, 

  
    'dbt_packages/dbt_project_evaluator/models/staging/graph/stg_sources.sql'
  
, 
cast(True as boolean), 

  
    'table'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 

  
    'protected'
  
, 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(NULL as TEXT), 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'stg_sources'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
39, 
3.0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'seed.credit_risk_analytics.collateral_valuations'
  
, 

  
    'collateral_valuations'
  
, 

  
    'seed'
  
, 

  
    'seeds/collateral_valuations.csv'
  
, 
cast(True as boolean), 

  
    'seed'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'collateral_valuations'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'seed.credit_risk_analytics.customer_loans'
  
, 

  
    'customer_loans'
  
, 

  
    'seed'
  
, 

  
    'seeds/customer_loans.csv'
  
, 
cast(True as boolean), 

  
    'seed'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'customer_loans'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'seed.credit_risk_analytics.customer_risk_profiles'
  
, 

  
    'customer_risk_profiles'
  
, 

  
    'seed'
  
, 

  
    'seeds/customer_risk_profiles.csv'
  
, 
cast(True as boolean), 

  
    'seed'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'customer_risk_profiles'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'seed.credit_risk_analytics.macroeconomic_indicators'
  
, 

  
    'macroeconomic_indicators'
  
, 

  
    'seed'
  
, 

  
    'seeds/macroeconomic_indicators.csv'
  
, 
cast(True as boolean), 

  
    'seed'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'macroeconomic_indicators'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'seed.credit_risk_analytics.market_derivatives'
  
, 

  
    'market_derivatives'
  
, 

  
    'seed'
  
, 

  
    'seeds/market_derivatives.csv'
  
, 
cast(True as boolean), 

  
    'seed'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'RAW'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'market_derivatives'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'seed.dbt_project_evaluator.dbt_project_evaluator_exceptions'
  
, 

  
    'dbt_project_evaluator_exceptions'
  
, 

  
    'seed'
  
, 

  
    'dbt_packages/dbt_project_evaluator/seeds/dbt_project_evaluator_exceptions.csv'
  
, 
cast(True as boolean), 

  
    'seed'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
4, 
4, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'dbt_project_evaluator_exceptions'
  
, 
cast(True as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '[]'
  
, 
cast(False as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_not_null_banking_raw_collateral_valuations_collateral_id.e2da5ff133'
  
, 

  
    'source_not_null_banking_raw_collateral_valuations_collateral_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_not_null_banking_raw_collateral_valuations_collateral_id'
  
, 
cast(False as boolean), 

  
    'collateral_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_not_null"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_not_null_banking_raw_customer_loans_loan_id.0a30517b72'
  
, 

  
    'source_not_null_banking_raw_customer_loans_loan_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_not_null_banking_raw_customer_loans_loan_id'
  
, 
cast(False as boolean), 

  
    'loan_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_not_null"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_not_null_banking_raw_customer_risk_profiles_customer_id.118be678cb'
  
, 

  
    'source_not_null_banking_raw_customer_risk_profiles_customer_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_not_null_banking_raw_customer_risk_profiles_customer_id'
  
, 
cast(False as boolean), 

  
    'customer_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_not_null"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_not_null_banking_raw_market_derivatives_contract_id.b8003b54af'
  
, 

  
    'source_not_null_banking_raw_market_derivatives_contract_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_not_null_banking_raw_market_derivatives_contract_id'
  
, 
cast(False as boolean), 

  
    'contract_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_not_null"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_unique_banking_raw_collateral_valuations_collateral_id.a96311c3b5'
  
, 

  
    'source_unique_banking_raw_collateral_valuations_collateral_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_unique_banking_raw_collateral_valuations_collateral_id'
  
, 
cast(False as boolean), 

  
    'collateral_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_unique"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_unique_banking_raw_customer_loans_loan_id.42505692f9'
  
, 

  
    'source_unique_banking_raw_customer_loans_loan_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_unique_banking_raw_customer_loans_loan_id'
  
, 
cast(False as boolean), 

  
    'loan_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_unique"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_unique_banking_raw_customer_risk_profiles_customer_id.265ca1f0f0'
  
, 

  
    'source_unique_banking_raw_customer_risk_profiles_customer_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_unique_banking_raw_customer_risk_profiles_customer_id'
  
, 
cast(False as boolean), 

  
    'customer_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_unique"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.credit_risk_analytics.source_unique_banking_raw_market_derivatives_contract_id.25d0fc6411'
  
, 

  
    'source_unique_banking_raw_market_derivatives_contract_id'
  
, 

  
    'test'
  
, 

  
    'models/staging/src_credit_risk.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'dbt_test__audit'
  
, 

  
    'credit_risk_analytics'
  
, 

  
    'source_unique_banking_raw_market_derivatives_contract_id'
  
, 
cast(False as boolean), 

  
    'contract_id'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt.test_unique"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_chained_views_dependencies_.d5cb95fb33'
  
, 

  
    'is_empty_fct_chained_views_dependencies_'
  
, 

  
    'test'
  
, 

  
    'models/marts/performance/performance.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_chained_views_dependencies_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_direct_join_to_source_.2ec67ec028'
  
, 

  
    'is_empty_fct_direct_join_to_source_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_direct_join_to_source_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_duplicate_sources_.642214de31'
  
, 

  
    'is_empty_fct_duplicate_sources_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_duplicate_sources_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_exposure_parents_materializations_.5a21592422'
  
, 

  
    'is_empty_fct_exposure_parents_materializations_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_exposure_parents_materializations_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_exposures_dependent_on_private_models_.f12ef3521e'
  
, 

  
    'is_empty_fct_exposures_dependent_on_private_models_'
  
, 

  
    'test'
  
, 

  
    'models/marts/governance/governance.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_exposures_dependent_on_private_models_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_hard_coded_references_.9f62f70113'
  
, 

  
    'is_empty_fct_hard_coded_references_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_hard_coded_references_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_marts_or_intermediate_dependent_on_source_.c0abd5f00f'
  
, 

  
    'is_empty_fct_marts_or_intermediate_dependent_on_source_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_marts_or_intermediate_dependent_on_source_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_missing_primary_key_tests_.4d10d48da0'
  
, 

  
    'is_empty_fct_missing_primary_key_tests_'
  
, 

  
    'test'
  
, 

  
    'models/marts/tests/testing.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_missing_primary_key_tests_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_model_directories_.50098500db'
  
, 

  
    'is_empty_fct_model_directories_'
  
, 

  
    'test'
  
, 

  
    'models/marts/structure/structure.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_model_directories_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_model_fanout_.a3ef403a95'
  
, 

  
    'is_empty_fct_model_fanout_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_model_fanout_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_model_naming_conventions_.a79bc0fbe2'
  
, 

  
    'is_empty_fct_model_naming_conventions_'
  
, 

  
    'test'
  
, 

  
    'models/marts/structure/structure.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_model_naming_conventions_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_multiple_sources_joined_.494f431817'
  
, 

  
    'is_empty_fct_multiple_sources_joined_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_multiple_sources_joined_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_public_models_without_contract_.bcf47f1cb0'
  
, 

  
    'is_empty_fct_public_models_without_contract_'
  
, 

  
    'test'
  
, 

  
    'models/marts/governance/governance.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_public_models_without_contract_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_rejoining_of_upstream_concepts_.c6b3625c7d'
  
, 

  
    'is_empty_fct_rejoining_of_upstream_concepts_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_rejoining_of_upstream_concepts_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_root_models_.ccb5a490f1'
  
, 

  
    'is_empty_fct_root_models_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_root_models_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_source_directories_.3ec42bc19c'
  
, 

  
    'is_empty_fct_source_directories_'
  
, 

  
    'test'
  
, 

  
    'models/marts/structure/structure.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_source_directories_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_source_fanout_.45762bb722'
  
, 

  
    'is_empty_fct_source_fanout_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_source_fanout_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_sources_without_freshness_.7793415283'
  
, 

  
    'is_empty_fct_sources_without_freshness_'
  
, 

  
    'test'
  
, 

  
    'models/marts/tests/testing.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_sources_without_freshness_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_staging_dependent_on_marts_or_intermediate_.3aa45af51f'
  
, 

  
    'is_empty_fct_staging_dependent_on_marts_or_intermediate_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_staging_dependent_on_marts_or_intermediate_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_staging_dependent_on_staging_.bea47be3ca'
  
, 

  
    'is_empty_fct_staging_dependent_on_staging_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_staging_dependent_on_staging_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_test_directories_.1c1db93433'
  
, 

  
    'is_empty_fct_test_directories_'
  
, 

  
    'test'
  
, 

  
    'models/marts/structure/structure.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_test_directories_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_too_many_joins_.0cb37fa535'
  
, 

  
    'is_empty_fct_too_many_joins_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_too_many_joins_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_undocumented_models_.7c2f43109c'
  
, 

  
    'is_empty_fct_undocumented_models_'
  
, 

  
    'test'
  
, 

  
    'models/marts/documentation/documentation.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_undocumented_models_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_undocumented_public_models_.56938f1938'
  
, 

  
    'is_empty_fct_undocumented_public_models_'
  
, 

  
    'test'
  
, 

  
    'models/marts/governance/governance.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_undocumented_public_models_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_undocumented_source_tables_.1c89ecc166'
  
, 

  
    'is_empty_fct_undocumented_source_tables_'
  
, 

  
    'test'
  
, 

  
    'models/marts/documentation/documentation.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_undocumented_source_tables_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_undocumented_sources_.0409327235'
  
, 

  
    'is_empty_fct_undocumented_sources_'
  
, 

  
    'test'
  
, 

  
    'models/marts/documentation/documentation.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_undocumented_sources_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.is_empty_fct_unused_sources_.41456b9da8'
  
, 

  
    'is_empty_fct_unused_sources_'
  
, 

  
    'test'
  
, 

  
    'models/marts/dag/dag.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'is_empty_fct_unused_sources_'
  
, 
cast(False as boolean), 
'', 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_project_evaluator.test_is_empty"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.valid_documentation_coverage.820a7d577b'
  
, 

  
    'valid_documentation_coverage'
  
, 

  
    'test'
  
, 

  
    'models/marts/documentation/documentation.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'valid_documentation_coverage'
  
, 
cast(False as boolean), 

  
    'documentation_coverage_pct'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_utils.test_accepted_range"]'
  
, 
cast(True as boolean), 
cast(False as boolean)), 

(
  
    'test.dbt_project_evaluator.valid_test_coverage.cacfcbe08d'
  
, 

  
    'valid_test_coverage'
  
, 

  
    'test'
  
, 

  
    'models/marts/tests/testing.yml'
  
, 
cast(True as boolean), 

  
    'test'
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 

  
    ''
  
, 
cast(False as boolean), 
0, 
0, 

  
    'BANKING_DEV_DB'
  
, 

  
    'PREPARED_PROJECT_EVALUATOR'
  
, 

  
    'dbt_project_evaluator'
  
, 

  
    'valid_test_coverage'
  
, 
cast(False as boolean), 

  
    'test_coverage_pct'
  
, 

  
    '{}'
  
, 

  
    ''
  
, 
0, 
0, 

  
    '["macro.dbt.get_where_subquery", "macro.dbt_utils.test_accepted_range"]'
  
, 
cast(True as boolean), 
cast(False as boolean))
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.stg_nodes", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:24.534770+00:00
-- finished_at: 2026-06-10T06:01:26.507315+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.int_all_graph_resources
-- query_id: 01c4f329-0309-42db-002c-dcd700138662
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    
    
    
    
    as (-- one row for each resource in the graph



with unioned as (

    
    

        (
            select
                cast('BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_nodes' as TEXT) as _dbt_source_relation,

                /* No columns from any of the relations.
                   This star is only output during dbt compile, and exists to keep SQLFluff happy. */
                

                
                    cast("UNIQUE_ID" as character varying(16777216)) as "UNIQUE_ID" ,
                    cast("NAME" as character varying(16777216)) as "NAME" ,
                    cast("RESOURCE_TYPE" as character varying(16777216)) as "RESOURCE_TYPE" ,
                    cast("FILE_PATH" as character varying(16777216)) as "FILE_PATH" ,
                    cast("IS_ENABLED" as BOOLEAN) as "IS_ENABLED" ,
                    cast("MATERIALIZED" as character varying(16777216)) as "MATERIALIZED" ,
                    cast("ON_SCHEMA_CHANGE" as character varying(16777216)) as "ON_SCHEMA_CHANGE" ,
                    cast("MODEL_GROUP" as character varying(16777216)) as "MODEL_GROUP" ,
                    cast("ACCESS" as character varying(16777216)) as "ACCESS" ,
                    cast("LATEST_VERSION" as character varying(16777216)) as "LATEST_VERSION" ,
                    cast("VERSION" as character varying(16777216)) as "VERSION" ,
                    cast("DEPRECATION_DATE" as character varying(16777216)) as "DEPRECATION_DATE" ,
                    cast("IS_CONTRACT_ENFORCED" as BOOLEAN) as "IS_CONTRACT_ENFORCED" ,
                    cast("TOTAL_DEFINED_COLUMNS" as NUMBER(38,0)) as "TOTAL_DEFINED_COLUMNS" ,
                    cast("TOTAL_DESCRIBED_COLUMNS" as NUMBER(38,0)) as "TOTAL_DESCRIBED_COLUMNS" ,
                    cast("DATABASE" as character varying(16777216)) as "DATABASE" ,
                    cast("SCHEMA" as character varying(16777216)) as "SCHEMA" ,
                    cast("PACKAGE_NAME" as character varying(16777216)) as "PACKAGE_NAME" ,
                    cast("ALIAS" as character varying(16777216)) as "ALIAS" ,
                    cast("IS_DESCRIBED" as BOOLEAN) as "IS_DESCRIBED" ,
                    cast("COLUMN_NAME" as character varying(16777216)) as "COLUMN_NAME" ,
                    cast("META" as character varying(16777216)) as "META" ,
                    cast("HARD_CODED_REFERENCES" as character varying(16777216)) as "HARD_CODED_REFERENCES" ,
                    cast("NUMBER_LINES" as NUMBER(38,0)) as "NUMBER_LINES" ,
                    cast("SQL_COMPLEXITY" as FLOAT) as "SQL_COMPLEXITY" ,
                    cast("MACRO_DEPENDENCIES" as character varying(16777216)) as "MACRO_DEPENDENCIES" ,
                    cast("IS_GENERIC_TEST" as BOOLEAN) as "IS_GENERIC_TEST" ,
                    cast("IS_EXCLUDED" as BOOLEAN) as "IS_EXCLUDED" ,
                    cast(null as character varying(16777216)) as "EXPOSURE_TYPE" ,
                    cast(null as character varying(16777216)) as "MATURITY" ,
                    cast(null as character varying(16777216)) as "URL" ,
                    cast(null as character varying(16777216)) as "OWNER_NAME" ,
                    cast(null as character varying(16777216)) as "OWNER_EMAIL" ,
                    cast(null as character varying(16777216)) as "METRIC_TYPE" ,
                    cast(null as character varying(16777216)) as "LABEL" ,
                    cast(null as character varying(16777216)) as "METRIC_FILTER" ,
                    cast(null as character varying(16777216)) as "METRIC_MEASURE" ,
                    cast(null as character varying(16777216)) as "METRIC_MEASURE_ALIAS" ,
                    cast(null as character varying(16777216)) as "NUMERATOR" ,
                    cast(null as character varying(16777216)) as "DENOMINATOR" ,
                    cast(null as character varying(16777216)) as "EXPR" ,
                    cast(null as character varying(16777216)) as "METRIC_WINDOW" ,
                    cast(null as character varying(16777216)) as "GRAIN_TO_DATE" ,
                    cast(null as character varying(16777216)) as "SOURCE_NAME" ,
                    cast(null as BOOLEAN) as "IS_SOURCE_DESCRIBED" ,
                    cast(null as character varying(16777216)) as "LOADED_AT_FIELD" ,
                    cast(null as BOOLEAN) as "IS_FRESHNESS_ENABLED" ,
                    cast(null as character varying(16777216)) as "LOADER" ,
                    cast(null as character varying(16777216)) as "IDENTIFIER" 

            from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_nodes

            
        )

        union all
        

        (
            select
                cast('BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_exposures' as TEXT) as _dbt_source_relation,

                /* No columns from any of the relations.
                   This star is only output during dbt compile, and exists to keep SQLFluff happy. */
                

                
                    cast("UNIQUE_ID" as character varying(16777216)) as "UNIQUE_ID" ,
                    cast("NAME" as character varying(16777216)) as "NAME" ,
                    cast("RESOURCE_TYPE" as character varying(16777216)) as "RESOURCE_TYPE" ,
                    cast("FILE_PATH" as character varying(16777216)) as "FILE_PATH" ,
                    cast(null as BOOLEAN) as "IS_ENABLED" ,
                    cast(null as character varying(16777216)) as "MATERIALIZED" ,
                    cast(null as character varying(16777216)) as "ON_SCHEMA_CHANGE" ,
                    cast(null as character varying(16777216)) as "MODEL_GROUP" ,
                    cast(null as character varying(16777216)) as "ACCESS" ,
                    cast(null as character varying(16777216)) as "LATEST_VERSION" ,
                    cast(null as character varying(16777216)) as "VERSION" ,
                    cast(null as character varying(16777216)) as "DEPRECATION_DATE" ,
                    cast(null as BOOLEAN) as "IS_CONTRACT_ENFORCED" ,
                    cast(null as NUMBER(38,0)) as "TOTAL_DEFINED_COLUMNS" ,
                    cast(null as NUMBER(38,0)) as "TOTAL_DESCRIBED_COLUMNS" ,
                    cast(null as character varying(16777216)) as "DATABASE" ,
                    cast(null as character varying(16777216)) as "SCHEMA" ,
                    cast("PACKAGE_NAME" as character varying(16777216)) as "PACKAGE_NAME" ,
                    cast(null as character varying(16777216)) as "ALIAS" ,
                    cast("IS_DESCRIBED" as BOOLEAN) as "IS_DESCRIBED" ,
                    cast(null as character varying(16777216)) as "COLUMN_NAME" ,
                    cast("META" as character varying(16777216)) as "META" ,
                    cast(null as character varying(16777216)) as "HARD_CODED_REFERENCES" ,
                    cast(null as NUMBER(38,0)) as "NUMBER_LINES" ,
                    cast(null as FLOAT) as "SQL_COMPLEXITY" ,
                    cast(null as character varying(16777216)) as "MACRO_DEPENDENCIES" ,
                    cast(null as BOOLEAN) as "IS_GENERIC_TEST" ,
                    cast(null as BOOLEAN) as "IS_EXCLUDED" ,
                    cast("EXPOSURE_TYPE" as character varying(16777216)) as "EXPOSURE_TYPE" ,
                    cast("MATURITY" as character varying(16777216)) as "MATURITY" ,
                    cast("URL" as character varying(16777216)) as "URL" ,
                    cast("OWNER_NAME" as character varying(16777216)) as "OWNER_NAME" ,
                    cast("OWNER_EMAIL" as character varying(16777216)) as "OWNER_EMAIL" ,
                    cast(null as character varying(16777216)) as "METRIC_TYPE" ,
                    cast(null as character varying(16777216)) as "LABEL" ,
                    cast(null as character varying(16777216)) as "METRIC_FILTER" ,
                    cast(null as character varying(16777216)) as "METRIC_MEASURE" ,
                    cast(null as character varying(16777216)) as "METRIC_MEASURE_ALIAS" ,
                    cast(null as character varying(16777216)) as "NUMERATOR" ,
                    cast(null as character varying(16777216)) as "DENOMINATOR" ,
                    cast(null as character varying(16777216)) as "EXPR" ,
                    cast(null as character varying(16777216)) as "METRIC_WINDOW" ,
                    cast(null as character varying(16777216)) as "GRAIN_TO_DATE" ,
                    cast(null as character varying(16777216)) as "SOURCE_NAME" ,
                    cast(null as BOOLEAN) as "IS_SOURCE_DESCRIBED" ,
                    cast(null as character varying(16777216)) as "LOADED_AT_FIELD" ,
                    cast(null as BOOLEAN) as "IS_FRESHNESS_ENABLED" ,
                    cast(null as character varying(16777216)) as "LOADER" ,
                    cast(null as character varying(16777216)) as "IDENTIFIER" 

            from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_exposures

            
        )

        union all
        

        (
            select
                cast('BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_metrics' as TEXT) as _dbt_source_relation,

                /* No columns from any of the relations.
                   This star is only output during dbt compile, and exists to keep SQLFluff happy. */
                

                
                    cast("UNIQUE_ID" as character varying(16777216)) as "UNIQUE_ID" ,
                    cast("NAME" as character varying(16777216)) as "NAME" ,
                    cast("RESOURCE_TYPE" as character varying(16777216)) as "RESOURCE_TYPE" ,
                    cast("FILE_PATH" as character varying(16777216)) as "FILE_PATH" ,
                    cast(null as BOOLEAN) as "IS_ENABLED" ,
                    cast(null as character varying(16777216)) as "MATERIALIZED" ,
                    cast(null as character varying(16777216)) as "ON_SCHEMA_CHANGE" ,
                    cast(null as character varying(16777216)) as "MODEL_GROUP" ,
                    cast(null as character varying(16777216)) as "ACCESS" ,
                    cast(null as character varying(16777216)) as "LATEST_VERSION" ,
                    cast(null as character varying(16777216)) as "VERSION" ,
                    cast(null as character varying(16777216)) as "DEPRECATION_DATE" ,
                    cast(null as BOOLEAN) as "IS_CONTRACT_ENFORCED" ,
                    cast(null as NUMBER(38,0)) as "TOTAL_DEFINED_COLUMNS" ,
                    cast(null as NUMBER(38,0)) as "TOTAL_DESCRIBED_COLUMNS" ,
                    cast(null as character varying(16777216)) as "DATABASE" ,
                    cast(null as character varying(16777216)) as "SCHEMA" ,
                    cast("PACKAGE_NAME" as character varying(16777216)) as "PACKAGE_NAME" ,
                    cast(null as character varying(16777216)) as "ALIAS" ,
                    cast("IS_DESCRIBED" as BOOLEAN) as "IS_DESCRIBED" ,
                    cast(null as character varying(16777216)) as "COLUMN_NAME" ,
                    cast("META" as character varying(16777216)) as "META" ,
                    cast(null as character varying(16777216)) as "HARD_CODED_REFERENCES" ,
                    cast(null as NUMBER(38,0)) as "NUMBER_LINES" ,
                    cast(null as FLOAT) as "SQL_COMPLEXITY" ,
                    cast(null as character varying(16777216)) as "MACRO_DEPENDENCIES" ,
                    cast(null as BOOLEAN) as "IS_GENERIC_TEST" ,
                    cast(null as BOOLEAN) as "IS_EXCLUDED" ,
                    cast(null as character varying(16777216)) as "EXPOSURE_TYPE" ,
                    cast(null as character varying(16777216)) as "MATURITY" ,
                    cast(null as character varying(16777216)) as "URL" ,
                    cast(null as character varying(16777216)) as "OWNER_NAME" ,
                    cast(null as character varying(16777216)) as "OWNER_EMAIL" ,
                    cast("METRIC_TYPE" as character varying(16777216)) as "METRIC_TYPE" ,
                    cast("LABEL" as character varying(16777216)) as "LABEL" ,
                    cast("METRIC_FILTER" as character varying(16777216)) as "METRIC_FILTER" ,
                    cast("METRIC_MEASURE" as character varying(16777216)) as "METRIC_MEASURE" ,
                    cast("METRIC_MEASURE_ALIAS" as character varying(16777216)) as "METRIC_MEASURE_ALIAS" ,
                    cast("NUMERATOR" as character varying(16777216)) as "NUMERATOR" ,
                    cast("DENOMINATOR" as character varying(16777216)) as "DENOMINATOR" ,
                    cast("EXPR" as character varying(16777216)) as "EXPR" ,
                    cast("METRIC_WINDOW" as character varying(16777216)) as "METRIC_WINDOW" ,
                    cast("GRAIN_TO_DATE" as character varying(16777216)) as "GRAIN_TO_DATE" ,
                    cast(null as character varying(16777216)) as "SOURCE_NAME" ,
                    cast(null as BOOLEAN) as "IS_SOURCE_DESCRIBED" ,
                    cast(null as character varying(16777216)) as "LOADED_AT_FIELD" ,
                    cast(null as BOOLEAN) as "IS_FRESHNESS_ENABLED" ,
                    cast(null as character varying(16777216)) as "LOADER" ,
                    cast(null as character varying(16777216)) as "IDENTIFIER" 

            from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_metrics

            
        )

        union all
        

        (
            select
                cast('BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_sources' as TEXT) as _dbt_source_relation,

                /* No columns from any of the relations.
                   This star is only output during dbt compile, and exists to keep SQLFluff happy. */
                

                
                    cast("UNIQUE_ID" as character varying(16777216)) as "UNIQUE_ID" ,
                    cast("NAME" as character varying(16777216)) as "NAME" ,
                    cast("RESOURCE_TYPE" as character varying(16777216)) as "RESOURCE_TYPE" ,
                    cast("FILE_PATH" as character varying(16777216)) as "FILE_PATH" ,
                    cast("IS_ENABLED" as BOOLEAN) as "IS_ENABLED" ,
                    cast(null as character varying(16777216)) as "MATERIALIZED" ,
                    cast(null as character varying(16777216)) as "ON_SCHEMA_CHANGE" ,
                    cast(null as character varying(16777216)) as "MODEL_GROUP" ,
                    cast(null as character varying(16777216)) as "ACCESS" ,
                    cast(null as character varying(16777216)) as "LATEST_VERSION" ,
                    cast(null as character varying(16777216)) as "VERSION" ,
                    cast(null as character varying(16777216)) as "DEPRECATION_DATE" ,
                    cast(null as BOOLEAN) as "IS_CONTRACT_ENFORCED" ,
                    cast(null as NUMBER(38,0)) as "TOTAL_DEFINED_COLUMNS" ,
                    cast(null as NUMBER(38,0)) as "TOTAL_DESCRIBED_COLUMNS" ,
                    cast("DATABASE" as character varying(16777216)) as "DATABASE" ,
                    cast("SCHEMA" as character varying(16777216)) as "SCHEMA" ,
                    cast("PACKAGE_NAME" as character varying(16777216)) as "PACKAGE_NAME" ,
                    cast("ALIAS" as character varying(16777216)) as "ALIAS" ,
                    cast("IS_DESCRIBED" as BOOLEAN) as "IS_DESCRIBED" ,
                    cast(null as character varying(16777216)) as "COLUMN_NAME" ,
                    cast("META" as character varying(16777216)) as "META" ,
                    cast(null as character varying(16777216)) as "HARD_CODED_REFERENCES" ,
                    cast(null as NUMBER(38,0)) as "NUMBER_LINES" ,
                    cast(null as FLOAT) as "SQL_COMPLEXITY" ,
                    cast(null as character varying(16777216)) as "MACRO_DEPENDENCIES" ,
                    cast(null as BOOLEAN) as "IS_GENERIC_TEST" ,
                    cast("IS_EXCLUDED" as BOOLEAN) as "IS_EXCLUDED" ,
                    cast(null as character varying(16777216)) as "EXPOSURE_TYPE" ,
                    cast(null as character varying(16777216)) as "MATURITY" ,
                    cast(null as character varying(16777216)) as "URL" ,
                    cast(null as character varying(16777216)) as "OWNER_NAME" ,
                    cast(null as character varying(16777216)) as "OWNER_EMAIL" ,
                    cast(null as character varying(16777216)) as "METRIC_TYPE" ,
                    cast(null as character varying(16777216)) as "LABEL" ,
                    cast(null as character varying(16777216)) as "METRIC_FILTER" ,
                    cast(null as character varying(16777216)) as "METRIC_MEASURE" ,
                    cast(null as character varying(16777216)) as "METRIC_MEASURE_ALIAS" ,
                    cast(null as character varying(16777216)) as "NUMERATOR" ,
                    cast(null as character varying(16777216)) as "DENOMINATOR" ,
                    cast(null as character varying(16777216)) as "EXPR" ,
                    cast(null as character varying(16777216)) as "METRIC_WINDOW" ,
                    cast(null as character varying(16777216)) as "GRAIN_TO_DATE" ,
                    cast("SOURCE_NAME" as character varying(16777216)) as "SOURCE_NAME" ,
                    cast("IS_SOURCE_DESCRIBED" as BOOLEAN) as "IS_SOURCE_DESCRIBED" ,
                    cast("LOADED_AT_FIELD" as character varying(16777216)) as "LOADED_AT_FIELD" ,
                    cast("IS_FRESHNESS_ENABLED" as BOOLEAN) as "IS_FRESHNESS_ENABLED" ,
                    cast("LOADER" as character varying(16777216)) as "LOADER" ,
                    cast("IDENTIFIER" as character varying(16777216)) as "IDENTIFIER" 

            from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_sources

            
        )

        

),

naming_convention_prefixes as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_naming_convention_prefixes
), 

naming_convention_folders as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_naming_convention_folders
), 

unioned_with_calc as (
    select 
        *,
        case 
            when resource_type = 'source' then  source_name || '.' || name
            when coalesce(version, '') != '' then name || '.v' || version 
            else name 
        end as resource_name,
        case
            when resource_type = 'source' then null
            else 

    split_part(
        name,
        '_',
        1
        )

 || '_'
        end as prefix,
        
  

    replace(
        file_path,
        regexp_replace(file_path,'.*/',''),
        ''
    )



    
  
 as directory_path,
        
        regexp_replace(file_path,'.*/','') as file_name
        
    from unioned
    where coalesce(is_enabled, cast(1 as boolean)) = cast(1 as boolean) and package_name != 'dbt_project_evaluator'
), 

joined as (

    select
        unioned_with_calc.unique_id as resource_id, 
        unioned_with_calc.resource_name, 
        unioned_with_calc.prefix, 
        unioned_with_calc.resource_type, 
        unioned_with_calc.file_path, 
        unioned_with_calc.directory_path,
        unioned_with_calc.is_generic_test,
        unioned_with_calc.file_name,
        case 
            when unioned_with_calc.resource_type in ('test', 'source', 'metric', 'exposure', 'seed') then null
            else nullif(naming_convention_prefixes.model_type, '')
        end as model_type_prefix,
        case 
            when unioned_with_calc.resource_type in ('test', 'source', 'metric', 'exposure', 'seed') then null
            when 

    position(
        
  
    '/'
  
 || naming_convention_folders.folder_name_value || 
  
    '/'
  
 in unioned_with_calc.directory_path
    ) = 0 then null
            else naming_convention_folders.model_type 
        end as model_type_folder,
        

    position(
        
  
    '/'
  
 || naming_convention_folders.folder_name_value || 
  
    '/'
  
 in unioned_with_calc.directory_path
    ) as position_folder,  
        nullif(unioned_with_calc.column_name, '') as column_name,
        
        case when unioned_with_calc.macro_dependencies like '%macro.dbt.test_not_null%' and unioned_with_calc.resource_type = 'test' then cast(1 as boolean) else cast(0 as boolean) end as is_test_not_null,
        
        case when unioned_with_calc.macro_dependencies like '%macro.dbt.test_unique%' and unioned_with_calc.resource_type = 'test' then cast(1 as boolean) else cast(0 as boolean) end as is_test_unique,
        
        case when unioned_with_calc.macro_dependencies like '%macro.dbt_utils.test_unique_combination_of_columns%' and unioned_with_calc.resource_type = 'test' then cast(1 as boolean) else cast(0 as boolean) end as is_test_unique_combination_of_columns,
        
        unioned_with_calc.is_enabled, 
        unioned_with_calc.materialized, 
        unioned_with_calc.on_schema_change, 
        unioned_with_calc.database,
        unioned_with_calc.schema,
        unioned_with_calc.package_name, 
        unioned_with_calc.alias, 
        unioned_with_calc.is_described, 
        unioned_with_calc.model_group, 
        unioned_with_calc.access, 
        case when unioned_with_calc.access = 'public' then cast(1 as boolean) else cast(0 as boolean) end as is_public,
        unioned_with_calc.latest_version, 
        unioned_with_calc.version, 
        unioned_with_calc.deprecation_date, 
        unioned_with_calc.is_contract_enforced, 
        unioned_with_calc.total_defined_columns, 
        unioned_with_calc.total_described_columns, 
        unioned_with_calc.exposure_type, 
        unioned_with_calc.maturity, 
        unioned_with_calc.url, 
        unioned_with_calc.owner_name,
        unioned_with_calc.owner_email,
        unioned_with_calc.meta,
        unioned_with_calc.macro_dependencies,
        unioned_with_calc.metric_type, 
        unioned_with_calc.label, 
        unioned_with_calc.metric_filter,
        unioned_with_calc.metric_measure,
        unioned_with_calc.metric_measure_alias,
        unioned_with_calc.numerator,
        unioned_with_calc.denominator,
        unioned_with_calc.expr,
        unioned_with_calc.metric_window,
        unioned_with_calc.grain_to_date,
        unioned_with_calc.source_name, -- NULL for non-source resources
        unioned_with_calc.is_source_described, 
        unioned_with_calc.loaded_at_field, 
        unioned_with_calc.is_freshness_enabled, 
        unioned_with_calc.loader, 
        unioned_with_calc.identifier,
        unioned_with_calc.hard_coded_references, -- NULL for non-model resources
        unioned_with_calc.number_lines, -- NULL for non-model resources
        unioned_with_calc.sql_complexity, -- NULL for non-model resources
        unioned_with_calc.is_excluded -- NULL for metrics and exposures

    from unioned_with_calc
    left join naming_convention_prefixes
        on unioned_with_calc.prefix = naming_convention_prefixes.prefix_value

    cross join naming_convention_folders   

), 

calculate_model_type as (
    select 
        *, 
        case 
            when resource_type in ('test', 'source', 'metric', 'exposure', 'seed') then null
            -- by default we will define the model type based on its prefix in the case prefix and folder types are different
            else coalesce(model_type_prefix, model_type_folder, 'other') 
        end as model_type,
        row_number() over (partition by resource_id order by position_folder desc) as folder_name_rank
    from joined
),

final as (
    select
        *
    from calculate_model_type
    where folder_name_rank = 1
)

select 
    *
from final
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.int_all_graph_resources", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.522062+00:00
-- finished_at: 2026-06-10T06:01:26.823552+00:00
-- elapsed: 301ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_public_models_without_contract
-- query_id: 01c4f329-0309-42db-002c-dcd700138666
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_public_models_without_contract
  
  
  
  
  as (
    with 

all_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)
),

final as (

    select 
        resource_name,
        is_public,
        is_contract_enforced
        
    from all_resources
    where 
        is_public = cast(1 as boolean)
        and is_contract_enforced = cast(0 as boolean)
)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_public_models_without_contract", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.523539+00:00
-- finished_at: 2026-06-10T06:01:26.832620+00:00
-- elapsed: 309ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_sources_without_freshness
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c6a2
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_sources_without_freshness
  
  
  
  
  as (
    with

all_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)

),

final as (

    select distinct
        resource_name

    from all_resources
    where is_freshness_enabled = cast(0 as boolean) and resource_type = 'source'

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_sources_without_freshness", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.521623+00:00
-- finished_at: 2026-06-10T06:01:26.852208+00:00
-- elapsed: 330ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_undocumented_source_tables
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c69e
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_undocumented_source_tables
  
  
  
  
  as (
    with

all_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)

),

final as (

    select
        resource_name

    from all_resources
    where is_described = cast(0 as boolean) and resource_type = 'source'

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_undocumented_source_tables", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.522693+00:00
-- finished_at: 2026-06-10T06:01:26.856993+00:00
-- elapsed: 334ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_source_directories
-- query_id: 01c4f329-0309-4eac-002c-dcd70013272a
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_source_directories
  
  
  
  
  as (
    -- Because we often work with multiple data sources, in our staging directory, we create one directory per source.

-- This model finds all cases where a source definition is NOT in the appropriate subdirectory.



with all_graph_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)
),

-- find all sources that are definied in a .yml file NOT in their subdirectory
inappropriate_subdirectories_sources as (
    select 
        resource_name,
        resource_type,
        file_path as current_file_path,
        'models/' || 'staging' || '/' || source_name || '/' || file_name as change_file_path_to
    from all_graph_resources
    where resource_type = 'source'
    and directory_path not like '%' || source_name || '%'
)

select * from inappropriate_subdirectories_sources



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_source_directories", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.526784+00:00
-- finished_at: 2026-06-10T06:01:26.884791+00:00
-- elapsed: 358ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_undocumented_public_models
-- query_id: 01c4f329-0309-4e5f-002c-dcd70013566a
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_undocumented_public_models
  
  
  
  
  as (
    with 

all_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)
),

final as (
    select
        resource_name,
        access,
        is_described,
        total_defined_columns,
        total_described_columns

    from all_resources
    where
        is_public = cast(1 as boolean)
        and (
            -- no model level description
            is_described = cast(0 as boolean)
            -- not all columns defined have descriptions
            or total_described_columns < total_defined_columns
            -- no columns defined at all
            or total_defined_columns = 0
        )
)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_undocumented_public_models", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.528990+00:00
-- finished_at: 2026-06-10T06:01:26.901359+00:00
-- elapsed: 372ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_model_naming_conventions
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c6a6
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_model_naming_conventions
  
  
  
  
  as (
    -- all models with inappropriate (or lack of) pre-fix
-- ensure dbt project has consistent naming conventions





with all_graph_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)
    -- exclude required time spine
    
),

naming_convention_prefixes as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_naming_convention_prefixes
    
    -- we order the CTE so that listagg returns values correctly sorted for some warehouses
    order by prefix_value
    
),

appropriate_prefixes as (
    select
        model_type,
        
    listagg(
        prefix_value,
        ', '
        )
        within group (order by prefix_value) as appropriate_prefixes
    from naming_convention_prefixes
    group by model_type
), 

models as (
    select
        all_graph_resources.resource_name,
        all_graph_resources.prefix,
        all_graph_resources.model_type,
        naming_convention_prefixes.prefix_value
    from all_graph_resources 
    left join naming_convention_prefixes
        on all_graph_resources.model_type = naming_convention_prefixes.model_type
        and all_graph_resources.prefix = naming_convention_prefixes.prefix_value
    where resource_type = 'model'
),

inappropriate_model_names as (
    select 
        models.resource_name,
        models.prefix,
        models.model_type,
        appropriate_prefixes.appropriate_prefixes
    from models
    left join appropriate_prefixes
        on models.model_type = appropriate_prefixes.model_type
    where nullif(models.prefix_value, '') is null

)

select * from inappropriate_model_names



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_model_naming_conventions", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.524173+00:00
-- finished_at: 2026-06-10T06:01:26.980380+00:00
-- elapsed: 456ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_undocumented_models
-- query_id: 01c4f329-0309-42d7-002c-dcd700139712
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_undocumented_models
  
  
  
  
  as (
    with

all_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)

),

final as (

    select
        resource_name,
        model_type

    from all_resources
    where is_described = cast(0 as boolean) and resource_type = 'model'

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_undocumented_models", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.522443+00:00
-- finished_at: 2026-06-10T06:01:27.028341+00:00
-- elapsed: 505ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_undocumented_sources
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418b6
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_undocumented_sources
  
  
  
  
  as (
    with

all_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)

),

final as (

    select distinct
        source_name

    from all_resources
    where is_source_described = cast(0 as boolean) and resource_type = 'source'

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_undocumented_sources", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.536803+00:00
-- finished_at: 2026-06-10T06:01:27.157602+00:00
-- elapsed: 620ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_documentation_coverage
-- query_id: 01c4f329-0309-4dc1-002c-dcd70013364a
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_documentation_coverage
  
  
  
  
  as (
    with

models as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where resource_type = 'model'
    and is_excluded = cast(0 as boolean)
),

conversion as (
    select
        resource_id,
        case when is_described = cast(1 as boolean) then 1 else 0 end as is_described_model,
        
            case when model_type = 'base' then 1.0 else NULL end as is_base_model,
            case when is_described = cast(1 as boolean) and model_type = 'base' then 1.0 else 0 end as is_described_base_model,
        
            case when model_type = 'staging' then 1.0 else NULL end as is_staging_model,
            case when is_described = cast(1 as boolean) and model_type = 'staging' then 1.0 else 0 end as is_described_staging_model,
        
            case when model_type = 'intermediate' then 1.0 else NULL end as is_intermediate_model,
            case when is_described = cast(1 as boolean) and model_type = 'intermediate' then 1.0 else 0 end as is_described_intermediate_model,
        
            case when model_type = 'marts' then 1.0 else NULL end as is_marts_model,
            case when is_described = cast(1 as boolean) and model_type = 'marts' then 1.0 else 0 end as is_described_marts_model,
        
            case when model_type = 'other' then 1.0 else NULL end as is_other_model,
            case when is_described = cast(1 as boolean) and model_type = 'other' then 1.0 else 0 end as is_described_other_model
        

    from models
),

final as (
    select
        convert_timezone('UTC', current_timestamp()) as measured_at,
        cast(count(*) as integer) as total_models,
        cast(sum(is_described_model) as integer) as documented_models,
        round(sum(is_described_model) * 100.00 / count(*), 2) as documentation_coverage_pct,
        
            round(
                
    ( sum(is_described_base_model) * 100 ) / nullif( ( count(is_base_model) ), 0)

            , 2) as base_documentation_coverage_pct,
        
            round(
                
    ( sum(is_described_staging_model) * 100 ) / nullif( ( count(is_staging_model) ), 0)

            , 2) as staging_documentation_coverage_pct,
        
            round(
                
    ( sum(is_described_intermediate_model) * 100 ) / nullif( ( count(is_intermediate_model) ), 0)

            , 2) as intermediate_documentation_coverage_pct,
        
            round(
                
    ( sum(is_described_marts_model) * 100 ) / nullif( ( count(is_marts_model) ), 0)

            , 2) as marts_documentation_coverage_pct,
        
            round(
                
    ( sum(is_described_other_model) * 100 ) / nullif( ( count(is_other_model) ), 0)

            , 2) as other_documentation_coverage_pct
        

    from models
    left join conversion
    on models.resource_id = conversion.resource_id
)

select * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_documentation_coverage", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.528930+00:00
-- finished_at: 2026-06-10T06:01:27.179495+00:00
-- elapsed: 650ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_duplicate_sources
-- query_id: 01c4f329-0309-4ec9-002c-dcd700137776
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_duplicate_sources
    
    
    
    
    as (with sources as (
    select
        resource_name,
        case 
            -- if you're using databricks but not the unity catalog, database will be null
            when database is NULL then schema || '.' || identifier
            else database || '.' || schema || '.' || identifier
        end as source_db_location 
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where resource_type = 'source'
    and is_excluded = cast(0 as boolean)
    
    -- we order the CTE so that listagg returns values correctly sorted for some warehouses
    order by 1, 2
    
),

source_duplicates as (
    select
        source_db_location,
        
    listagg(
        resource_name,
        ', '
        )
        within group (order by resource_name) as source_names
    from sources
    group by source_db_location
    having count(*) > 1
)

select * from source_duplicates



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_duplicate_sources", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.521421+00:00
-- finished_at: 2026-06-10T06:01:27.379107+00:00
-- elapsed: 857ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_hard_coded_references
-- query_id: 01c4f329-0309-4eac-002c-dcd700132726
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_hard_coded_references
    
    
    
    
    as (-- this model finds cases where a model has hard coded references

with models as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where resource_type = 'model'
    and is_excluded = cast(0 as boolean)
),

final as (
    select
        resource_name as model,
        hard_coded_references
    from models
    where hard_coded_references != ''
)

select * from final



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_hard_coded_references", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:26.529108+00:00
-- finished_at: 2026-06-10T06:01:27.714639+00:00
-- elapsed: 1.2s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.int_direct_relationships
-- query_id: 01c4f329-0309-4dc1-002c-dcd700133646
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_direct_relationships
  
  
  
  
  as (
    -- one record for each resource in the graph and its direct parent
with

all_graph_resources as (
    select
        resource_id,
        resource_name,
        resource_type,
        file_path,
        directory_path,
        file_name,
        model_type,
        materialized,
        is_public,
        access,
        source_name,
        is_excluded
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
),

direct_model_relationships as (
    select
        resource_id,
        direct_parent_id,
        is_primary_relationship
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_node_relationships
),

direct_exposure_relationships as (
    select
        resource_id,
        direct_parent_id,
        is_primary_relationship
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_exposure_relationships
),

direct_metrics_relationships as (
    select
        resource_id,
        direct_parent_id,
        is_primary_relationship
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_metric_relationships
),

-- for all resources in the graph, find their direct parent
direct_relationships as (
    select
        all_graph_resources.resource_id as resource_id,
        all_graph_resources.resource_name as resource_name,
        all_graph_resources.resource_type as resource_type,
        all_graph_resources.file_path as file_path,
        all_graph_resources.directory_path as directory_path,
        all_graph_resources.file_name as file_name,
        all_graph_resources.model_type as model_type,
        all_graph_resources.materialized as materialized,
        all_graph_resources.is_public as is_public,
        all_graph_resources.access as access,
        all_graph_resources.source_name as source_name,
        all_graph_resources.is_excluded as is_excluded,
        case
            when all_graph_resources.resource_type = 'source' then null
            when all_graph_resources.resource_type = 'exposure' then exposures.direct_parent_id
            when all_graph_resources.resource_type = 'metric' then metrics.direct_parent_id
            when all_graph_resources.resource_type in ('model', 'snapshot', 'test') then models.direct_parent_id
            else null
        end as direct_parent_id,
        case when all_graph_resources.resource_type = 'test' and models.is_primary_relationship = cast(1 as boolean) then cast(1 as boolean) else cast(0 as boolean) end as is_primary_test_relationship
    from all_graph_resources
    left join direct_model_relationships as models
        on all_graph_resources.resource_id = models.resource_id
    left join direct_exposure_relationships as exposures
        on all_graph_resources.resource_id = exposures.resource_id
    left join direct_metrics_relationships as metrics
        on all_graph_resources.resource_id = metrics.resource_id
),

final as (
    select
        md5(cast(coalesce(cast(resource_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(direct_parent_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) as unique_id,
        *
    from direct_relationships
)

select * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.int_direct_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:27.720473+00:00
-- finished_at: 2026-06-10T06:01:28.460117+00:00
-- elapsed: 739ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_test_directories
-- query_id: 01c4f329-0309-4eac-002c-dcd70013272e
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_test_directories
  
  
  
  
  as (
    
with

resources as (

    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)

),

relationships as (

    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_direct_relationships

),

models_per_test as (

    select
        resource_name as test_name,
        resource_id as test_id,
        direct_parent_id as parent_model_id
    from relationships
    where resource_type = 'test'
    and is_primary_test_relationship = cast(1 as boolean)

),

model_file_paths as (

    select
        resources.resource_id as model_id,
        resources.resource_name as model_name,
        resources.directory_path as model_directory_path,
        models_per_test.test_id,
        models_per_test.parent_model_id
    from resources
    inner join models_per_test
    on models_per_test.parent_model_id = resources.resource_id
    where resource_type = 'model'

),

test_file_paths as (

    select
        resource_id as test_id,
        resource_name as test_name,
        file_name as test_yml_name,
        directory_path as test_yml_directory_path
    from resources
    where 
        resource_type = 'test'
        and is_generic_test = cast(1 as boolean)

),

all_file_paths as (

    select
        test_file_paths.test_id,
        test_file_paths.test_name,
        test_file_paths.test_yml_directory_path,
        test_file_paths.test_yml_name,
        model_file_paths.model_id,
        model_file_paths.model_name,
        model_file_paths.model_directory_path
    from model_file_paths
    inner join test_file_paths
    on model_file_paths.test_id = test_file_paths.test_id

),

different_directories as (

    select
        test_name,
        model_name,
        test_yml_directory_path as current_test_directory,
        model_directory_path as change_test_directory_to
    from all_file_paths
    where model_directory_path != test_yml_directory_path

)

select * from different_directories



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_test_directories", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:27.729352+00:00
-- finished_at: 2026-06-10T06:01:28.638794+00:00
-- elapsed: 909ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.int_all_dag_relationships
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c6aa
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
  
  
  
  
  as (
    -- creates a cte called all_relationships that will either use "with recursive" or loops depending on the DW


with recursive direct_relationships as (
    select
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_direct_relationships
    where resource_type <> 'test'
),

-- should this be a fct_ model?

-- recursive CTE
-- one record for every resource and each of its downstream children (including itself)
all_relationships (
    parent_id,
    parent,
    parent_resource_type,
    parent_model_type,
    parent_materialized,
    parent_access,
    parent_is_public,
    parent_source_name,
    parent_file_path,
    parent_directory_path,
    parent_file_name,
    parent_is_excluded,
    child_id,
    child,
    child_resource_type,
    child_model_type,
    child_materialized,
    child_access,
    child_is_public,
    child_source_name,
    child_file_path,
    child_directory_path,
    child_file_name,
    child_is_excluded,
    distance,
    path,
    is_dependent_on_chain_of_views
) as (
    -- anchor
    select distinct
        resource_id as parent_id,
        resource_name as parent,
        resource_type as parent_resource_type,
        model_type as parent_model_type,
        materialized as parent_materialized,
        access as parent_access,
        is_public as parent_is_public,
        source_name as parent_source_name,
        file_path as parent_file_path,
        directory_path as parent_directory_path,
        file_name as parent_file_name,
        is_excluded as parent_is_excluded,
        resource_id as child_id,
        resource_name as child,
        resource_type as child_resource_type,
        model_type as child_model_type,
        materialized as child_materialized,
        access as child_access,
        is_public as child_is_public,
        source_name as child_source_name,
        file_path as child_file_path,
        directory_path as child_directory_path,
        file_name as child_file_name,
        is_excluded as child_is_excluded,
        0 as distance,
        array_construct( resource_name ) as path,
        cast(null as boolean) as is_dependent_on_chain_of_views

    from direct_relationships
    -- where direct_parent_id is null 

    union all

    -- recursive clause
    select
        all_relationships.parent_id as parent_id,
        all_relationships.parent as parent,
        all_relationships.parent_resource_type as parent_resource_type,
        all_relationships.parent_model_type as parent_model_type,
        all_relationships.parent_materialized as parent_materialized,
        all_relationships.parent_access as parent_access,
        all_relationships.parent_is_public as parent_is_public,
        all_relationships.parent_source_name as parent_source_name,
        all_relationships.parent_file_path as parent_file_path,
        all_relationships.parent_directory_path as parent_directory_path,
        all_relationships.parent_file_name as parent_file_name,
        all_relationships.parent_is_excluded as parent_is_excluded,
        direct_relationships.resource_id as child_id,
        direct_relationships.resource_name as child,
        direct_relationships.resource_type as child_resource_type,
        direct_relationships.model_type as child_model_type,
        direct_relationships.materialized as child_materialized,
        direct_relationships.access as child_access,
        direct_relationships.is_public as child_is_public,
        direct_relationships.source_name as child_source_name,
        direct_relationships.file_path as child_file_path,
        direct_relationships.directory_path as child_directory_path,
        direct_relationships.file_name as child_file_name,
        direct_relationships.is_excluded as child_is_excluded,
        all_relationships.distance+1 as distance,
        array_append(all_relationships.path, direct_relationships.resource_name) as path,
        case
            when
                all_relationships.child_materialized in ('view', 'ephemeral')
                and coalesce(all_relationships.is_dependent_on_chain_of_views, true)
                then true
            else false
        end as is_dependent_on_chain_of_views

    from direct_relationships
    inner join all_relationships
        on all_relationships.child_id = direct_relationships.direct_parent_id

    

)



select * from all_relationships
order by parent, distance
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.int_all_dag_relationships", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:27.733280+00:00
-- finished_at: 2026-06-10T06:01:28.988463+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.int_model_test_summary
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6be
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_model_test_summary
  
  
  
  
  as (
    with 

all_graph_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)
),

relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_direct_relationships
),

count_column_tests as (
    
    select 
        relationships.direct_parent_id, 
        all_graph_resources.column_name,
        sum(case
                when all_graph_resources.is_test_unique = cast(1 as boolean)
                then 1
                else 0
            end
         ) as test_unique_count,count(distinct case when
                all_graph_resources.is_test_unique = cast(1 as boolean) or 
                all_graph_resources.is_test_not_null = cast(1 as boolean)
            then relationships.resource_id else null end
        ) as primary_key_method_1_count,count(distinct case when
                all_graph_resources.is_test_unique_combination_of_columns = cast(1 as boolean)
            then relationships.resource_id else null end
        ) as primary_key_method_2_count,
        count(distinct relationships.resource_id) as tests_count
    from all_graph_resources
    left join relationships
        on all_graph_resources.resource_id = relationships.resource_id
    where all_graph_resources.resource_type = 'test'
    and relationships.is_primary_test_relationship = cast(1 as boolean)
    group by relationships.direct_parent_id, all_graph_resources.column_name
),

count_column_constraints as (

    select
        node_unique_id as direct_parent_id,
        name as column_name,
        case
            when has_not_null_constraint = cast(1 as boolean)
            then 1
            else 0
        end as constraint_not_null_count,
        constraints_count
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.base_node_columns

),

combine_column_counts as (

    select
        count_column_tests.*,
        count_column_tests.test_unique_count + count_column_constraints.constraint_not_null_count as primary_key_mixed_method_count,
        count_column_constraints.constraints_count
    from count_column_tests
    left join count_column_constraints
        on count_column_tests.direct_parent_id = count_column_constraints.direct_parent_id
        and count_column_tests.column_name = count_column_constraints.column_name

),

agg_test_relationships as (

    select 
        direct_parent_id, 
        case when cast(sum(case
                when (
                    primary_key_method_1_count >= 2
                        or
                    primary_key_method_2_count >= 1
                        or
                    primary_key_mixed_method_count >= 2
                ) then 1
                else 0
            end
        ) as integer) >= 1 then cast(1 as boolean) else cast(0 as boolean) end as is_primary_key_tested,
        cast(sum(tests_count) as integer) as number_of_tests_on_model,
        cast(sum(constraints_count) as integer) as number_of_constraints_on_model
    from combine_column_counts
    group by direct_parent_id

),

final as (
    select 
        all_graph_resources.resource_name,
        all_graph_resources.resource_type,
        all_graph_resources.model_type,
        cast(coalesce(agg_test_relationships.is_primary_key_tested, cast(0 as boolean)) as boolean) as is_primary_key_tested,
        cast(coalesce(agg_test_relationships.number_of_tests_on_model, 0) as integer) as number_of_tests_on_model,
        cast(coalesce(agg_test_relationships.number_of_constraints_on_model, 0) as integer) as number_of_constraints_on_model
    from all_graph_resources
    left join agg_test_relationships
        on all_graph_resources.resource_id = agg_test_relationships.direct_parent_id
    where
        all_graph_resources.resource_type in ('model', 'seed', 'source', 'snapshot')
)

select * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.int_model_test_summary", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.660769+00:00
-- finished_at: 2026-06-10T06:01:29.258321+00:00
-- elapsed: 597ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_exposures_dependent_on_private_models
-- query_id: 01c4f329-0309-4eac-002c-dcd700132732
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_exposures_dependent_on_private_models
  
  
  
  
  as (
    with 

direct_exposure_relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where 
        distance = 1
        and child_resource_type = 'exposure'
        and not (
                parent_resource_type = 'model'
                and parent_is_public = cast(1 as boolean)
            )
        and parent_is_excluded = cast(0 as boolean)
),

final as (

    select 
        child as exposure_name,
        parent as parent_resource_name,
        parent_access,
        parent_resource_type

    from direct_exposure_relationships

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_exposures_dependent_on_private_models", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.662237+00:00
-- finished_at: 2026-06-10T06:01:29.411045+00:00
-- elapsed: 748ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_exposure_parents_materializations
-- query_id: 01c4f329-0309-42e2-002c-dcd70012d6c2
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_exposure_parents_materializations
  
  
  
  
  as (
    with 

direct_exposure_relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where 
        distance = 1
        and child_resource_type = 'exposure'
        and ((
                parent_resource_type = 'model'
                and parent_materialized in ('view', 'ephemeral')
            )
            or (
                parent_resource_type = 'source'
            )
        )
        -- no test on child_is_excluded because exposures are never excluded
        and parent_is_excluded = cast(0 as boolean)
),

final as (

    select 
        parent_resource_type,
        parent as parent_resource_name,
        child as exposure_name,
        parent_materialized as parent_model_materialization

    from direct_exposure_relationships

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_exposure_parents_materializations", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.999836+00:00
-- finished_at: 2026-06-10T06:01:29.517505+00:00
-- elapsed: 517ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_missing_primary_key_tests
-- query_id: 01c4f329-0309-42cc-002c-dcd70014076a
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_missing_primary_key_tests
  
  
  
  
  as (
    with

tests as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_model_test_summary
    where resource_type in
    (
        'model'
        
    )
),

final as (

    select
        resource_name,
        resource_type,
        model_type,
        is_primary_key_tested,
        number_of_tests_on_model,
        number_of_constraints_on_model
    from tests
    where is_primary_key_tested = cast(0 as boolean)

)

select * from final



    

    
    

    

    


  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_missing_primary_key_tests", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.657960+00:00
-- finished_at: 2026-06-10T06:01:29.639280+00:00
-- elapsed: 981ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_chained_views_dependencies
-- query_id: 01c4f329-0309-4e5f-002c-dcd70013566e
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_chained_views_dependencies
  
  
  
  
  as (
    with all_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where distance <> 0
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),

final as (
    select
        parent,
        child, -- the model with potentially long run time / compilation time, improve performance by breaking the upstream chain of views
        distance,
        path
    from all_relationships
    where is_dependent_on_chain_of_views = cast(1 as boolean)
    and child_resource_type = 'model'
    and distance > 5
)

select * from final



    

    
    

    

    



order by distance desc
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_chained_views_dependencies", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.662266+00:00
-- finished_at: 2026-06-10T06:01:29.908694+00:00
-- elapsed: 1.2s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_model_directories
-- query_id: 01c4f329-0309-4dc1-002c-dcd70013364e
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_model_directories
  
  
  
  
  as (
    -- This model finds all cases where a model is NOT in the appropriate subdirectory:
    -- For staging models: The files should be in nested in the staging folder in a subfolder that matches their source parent's name.
    -- For non-staging models: The files should be nested closest to their appropriate folder.  

 
with all_graph_resources as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_graph_resources
    where is_excluded = cast(0 as boolean)
),

folders as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.stg_naming_convention_folders
), 

all_dag_relationships as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where child_is_excluded = cast(0 as boolean)
),

staging_models as (
    select  
        child,
        child_resource_type,
        child_model_type,
        child_file_path,
        child_directory_path,
        child_file_name,
        parent_source_name
    from all_dag_relationships
    where parent_resource_type = 'source'
    and child_resource_type = 'model'
    and child_model_type = 'staging'
),

-- find all staging models that are NOT in their source parent's subdirectory
inappropriate_subdirectories_staging as (
    select distinct -- must do distinct to avoid duplicates when staging model has multiple paths to a given source
        child as resource_name,
        child_resource_type as resource_type,
        child_model_type as model_type,
        child_file_path as current_file_path,
        'models/' || 'staging' || '/' || parent_source_name || '/' || child_file_name as change_file_path_to
    from staging_models
    where child_directory_path not like '%' || parent_source_name || '%'
),

-- find all non-staging models that are NOT nested closest to their appropriate folder
innappropriate_subdirectories_non_staging_models as (
    select 
        all_graph_resources.resource_name,
        all_graph_resources.resource_type,
        all_graph_resources.model_type,
        all_graph_resources.file_path as current_file_path,
        'models' || '/.../' || folders.folder_name_value || '/.../' || all_graph_resources.file_name as change_file_path_to
    from all_graph_resources
    left join folders 
        on folders.model_type = all_graph_resources.model_type 
    -- either appropriate folder_name is not in the current_directory_path or a inappropriate folder name is closer to the file_name
    where all_graph_resources.model_type <> all_graph_resources.model_type_folder 
),

unioned as (
    select * from inappropriate_subdirectories_staging
    union all
    select * from innappropriate_subdirectories_non_staging_models
)

select * from unioned



    

    
    

    

    


 

  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_model_directories", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.659489+00:00
-- finished_at: 2026-06-10T06:01:30.177657+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_source_fanout
-- query_id: 01c4f329-0309-4ec9-002c-dcd70013777a
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_source_fanout
    
    
    
    
    as (-- this model finds cases where a source is used in multiple direct downstream models
with direct_source_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where distance = 1
    and parent_resource_type = 'source'
    and child_resource_type = 'model'
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
    
    -- we order the CTE so that listagg returns values correctly sorted for some warehouses
    order by child
    
),

source_fanout as (
    select
        parent,
        
    listagg(
        child,
        ', '
        )
        within group (order by child) as model_children
    from direct_source_relationships
    group by parent
    having count(*) > 1
)

select * from source_fanout



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_source_fanout", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.665022+00:00
-- finished_at: 2026-06-10T06:01:30.254448+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_direct_join_to_source
-- query_id: 01c4f329-0309-4ec9-002c-dcd70013777e
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_direct_join_to_source
    
    
    
    
    as (-- this model finds cases where a model has a reference to both a model and a source

with direct_model_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where child_resource_type = 'model'
    and distance = 1
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),

model_and_source_joined as (
    select
        child,
        case
            when (
                sum(case when parent_resource_type = 'model' then 1 else 0 end) > 0
                and sum(case when parent_resource_type = 'source' then 1 else 0 end) > 0
            )
            then cast(1 as boolean)
            else cast(0 as boolean)
        end as keep_row 
    from direct_model_relationships
    group by child
),

final as (
    select
        direct_model_relationships.parent,
        direct_model_relationships.parent_resource_type,
        direct_model_relationships.child,
        direct_model_relationships.child_resource_type,
        direct_model_relationships.distance
    from direct_model_relationships
    inner join model_and_source_joined
        on direct_model_relationships.child = model_and_source_joined.child
    where model_and_source_joined.keep_row = cast(1 as boolean)
)

select * from final



    

    
    

    

    


order by child
    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_direct_join_to_source", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.661147+00:00
-- finished_at: 2026-06-10T06:01:30.309276+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_unused_sources
-- query_id: 01c4f329-0309-4e61-002c-dcd70012c6ae
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_unused_sources
    
    
    
    
    as (-- this model finds cases where a source has no children

with source_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where parent_resource_type = 'source'
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),

final as (
    select
        parent
    from source_relationships
    group by parent
    having max(distance) = 0
)

select * from final



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_unused_sources", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:29.724429+00:00
-- finished_at: 2026-06-10T06:01:30.359262+00:00
-- elapsed: 634ms
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_test_coverage
-- query_id: 01c4f329-0309-4e5f-002c-dcd700135672
-- desc: execute adapter call
create or replace   view BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_test_coverage
  
  
  
  
  as (
    with

test_counts as (
    select * from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_model_test_summary
    where resource_type = 'model'
),

conversion as (
    select
        resource_name,
        cast(case when number_of_tests_on_model > 0 then 1 else 0 end as boolean) as is_tested_model,
        
            case when model_type = 'base' then 1.0 else NULL end as is_base_model,
            case when number_of_tests_on_model > 0 and model_type = 'base' then 1.0 else 0 end as is_tested_base_model,
        
            case when model_type = 'staging' then 1.0 else NULL end as is_staging_model,
            case when number_of_tests_on_model > 0 and model_type = 'staging' then 1.0 else 0 end as is_tested_staging_model,
        
            case when model_type = 'intermediate' then 1.0 else NULL end as is_intermediate_model,
            case when number_of_tests_on_model > 0 and model_type = 'intermediate' then 1.0 else 0 end as is_tested_intermediate_model,
        
            case when model_type = 'marts' then 1.0 else NULL end as is_marts_model,
            case when number_of_tests_on_model > 0 and model_type = 'marts' then 1.0 else 0 end as is_tested_marts_model,
        
            case when model_type = 'other' then 1.0 else NULL end as is_other_model,
            case when number_of_tests_on_model > 0 and model_type = 'other' then 1.0 else 0 end as is_tested_other_model
        

    from test_counts
),

final as (
    select
        convert_timezone('UTC', current_timestamp()) as measured_at,
        cast(count(*) as integer) as total_models,
        cast(sum(number_of_tests_on_model) as integer) as total_tests,
        sum(cast(is_tested_model as integer)) as tested_models,
        round(sum(cast(is_tested_model as integer)) * 100.0 / count(*), 2) as test_coverage_pct,
        
            round(
                
    ( sum(is_tested_base_model) * 100.0 ) / nullif( ( count(is_base_model) ), 0)

            , 2) as base_test_coverage_pct,
        
            round(
                
    ( sum(is_tested_staging_model) * 100.0 ) / nullif( ( count(is_staging_model) ), 0)

            , 2) as staging_test_coverage_pct,
        
            round(
                
    ( sum(is_tested_intermediate_model) * 100.0 ) / nullif( ( count(is_intermediate_model) ), 0)

            , 2) as intermediate_test_coverage_pct,
        
            round(
                
    ( sum(is_tested_marts_model) * 100.0 ) / nullif( ( count(is_marts_model) ), 0)

            , 2) as marts_test_coverage_pct,
        
            round(
                
    ( sum(is_tested_other_model) * 100.0 ) / nullif( ( count(is_other_model) ), 0)

            , 2) as other_test_coverage_pct,
        
        round(sum(number_of_tests_on_model) * 1.0000 / count(*), 4) as test_to_model_ratio

    from test_counts
    left join conversion
    on test_counts.resource_name = conversion.resource_name
)

select * from final
  )
/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_test_coverage", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.658772+00:00
-- finished_at: 2026-06-10T06:01:30.393517+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_staging_dependent_on_marts_or_intermediate
-- query_id: 01c4f329-0309-4f35-002c-dcd70013f636
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_staging_dependent_on_marts_or_intermediate
    
    
    
    
    as (-- cases where a staging model depends on a marts/intermediate model
-- data should flow from raw -> staging -> intermediate -> marts
with direct_model_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where distance = 1
    and parent_resource_type = 'model'
    and child_resource_type = 'model'
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),
final as (
    select
        parent,
        parent_model_type,
        child,
        child_model_type
    from direct_model_relationships
    where child_model_type = 'staging'
    and parent_model_type in ('marts', 'intermediate')
)
select * from final



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_staging_dependent_on_marts_or_intermediate", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.657139+00:00
-- finished_at: 2026-06-10T06:01:30.557895+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_marts_or_intermediate_dependent_on_source
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418ba
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_marts_or_intermediate_dependent_on_source
    
    
    
    
    as (-- cases where a marts/intermediate model directly references a raw source
with direct_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where distance = 1
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),
final as (
    select
        parent,
        parent_resource_type,
        child,
        child_model_type
    from direct_relationships
    where parent_resource_type = 'source'
    and child_model_type in ('marts', 'intermediate')
)
select * from final



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_marts_or_intermediate_dependent_on_source", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.657488+00:00
-- finished_at: 2026-06-10T06:01:30.722697+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_too_many_joins
-- query_id: 01c4f329-0309-42cc-002c-dcd700140766
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_too_many_joins
    
    
    
    
    as (with all_dag_relationships as (
    select
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where child_is_excluded = cast(0 as boolean)
    and child_resource_type = 'model'
),

final as (
    select
        child as resource_name,
        child_file_path as file_path,
        cast(count(distinct parent) as integer) as join_count
    from all_dag_relationships
    where distance = 1
    group by child, child_file_path
    having count(distinct parent) >= 7
)

select * from final



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_too_many_joins", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.658038+00:00
-- finished_at: 2026-06-10T06:01:30.734230+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_root_models
-- query_id: 01c4f329-0309-42cc-002c-dcd700140762
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_root_models
    
    
    
    
    as (-- this model finds cases where a model has 0 direct parents, likely due to a lack of source or ref function





with model_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where child_resource_type = 'model'
    -- only filter out excluded children nodes
        -- filtering parents could result in incorrectly flagging nodes that depend on excluded nodes
    and child_is_excluded = cast(0 as boolean)
    -- exclude required time spine
    
),

final as (
    select
        child
    from model_relationships
    group by child
    having max(distance) = 0
)

select * from final



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_root_models", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.661997+00:00
-- finished_at: 2026-06-10T06:01:30.811850+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_model_fanout
-- query_id: 01c4f329-0309-42db-002c-dcd70013866a
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_model_fanout
    
    
    
    
    as (with all_dag_relationships as (
    select
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),

-- find all models without children
models_without_children as (
    select
        parent
    from all_dag_relationships
    where parent_resource_type = 'model'
    group by parent
    having max(distance) = 0
),

-- all parents with more direct children than the threshold for fanout (determined by variable models_fanout_threshold, default 3)
    -- Note: only counts "leaf children" - direct chilren that are models AND are child-less (are at the right-most-point in the DAG)
model_fanout as (
    select 
        all_dag_relationships.parent,
        all_dag_relationships.parent_model_type,
        all_dag_relationships.child
    from all_dag_relationships
    inner join models_without_children
        on all_dag_relationships.child = models_without_children.parent
    where all_dag_relationships.distance = 1 and all_dag_relationships.child_resource_type = 'model'
    group by all_dag_relationships.parent, all_dag_relationships.parent_model_type, all_dag_relationships.child
    
    -- we order the CTE so that listagg returns values correctly sorted for some warehouses
    order by 1, 2, 3
    
),

model_fanout_agg as (
    select
        parent,
        parent_model_type,
        
    listagg(
        child,
        ', '
        )
        within group (order by child) as leaf_children
    from model_fanout
    group by parent, parent_model_type
    having count(*) >= 3
)

select * from model_fanout_agg



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_model_fanout", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.657906+00:00
-- finished_at: 2026-06-10T06:01:30.832478+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_multiple_sources_joined
-- query_id: 01c4f329-0309-42e0-002c-dcd70012a6c2
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_multiple_sources_joined
    
    
    
    
    as (-- this model finds cases where a model references more than one source
with direct_source_relationships as (
    select distinct
        child,
        parent
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where distance = 1
    and parent_resource_type = 'source'
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
    
    -- we order the CTE so that listagg returns values correctly sorted for some warehouses
    order by 1, 2
    
),

multiple_sources_joined as (
    select
        child,
        
    listagg(
        parent,
        ', '
        )
        within group (order by parent) as source_parents
    from direct_source_relationships
    group by child
    having count(*) > 1
)

select * from multiple_sources_joined



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_multiple_sources_joined", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.659492+00:00
-- finished_at: 2026-06-10T06:01:30.848666+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_staging_dependent_on_staging
-- query_id: 01c4f329-0309-42e0-002c-dcd70012a6be
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_staging_dependent_on_staging
    
    
    
    
    as (-- check for cases where models in the staging layer are dependent on each other
with direct_model_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where parent_resource_type in ('model', 'snapshot')
    and child_resource_type in ('model', 'snapshot')
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
    and distance = 1
),

bending_connections as (
    select
        parent,
        parent_model_type,
        child,
        child_model_type
    from direct_model_relationships
    where parent_model_type = 'staging'
    and child_model_type = 'staging'
)

select * from bending_connections



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_staging_dependent_on_staging", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
-- created_at: 2026-06-10T06:01:28.665289+00:00
-- finished_at: 2026-06-10T06:01:31.582849+00:00
-- elapsed: 2.9s
-- outcome: success
-- dialect: snowflake
-- node_id: model.dbt_project_evaluator.fct_rejoining_of_upstream_concepts
-- query_id: 01c4f329-0309-42d8-002c-dcd7001418be
-- desc: execute adapter call
create or replace transient  table BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.fct_rejoining_of_upstream_concepts
    
    
    
    
    as (with all_relationships as (
    select  
        *
    from BANKING_DEV_DB.PREPARED_PROJECT_EVALUATOR.int_all_dag_relationships
    where parent_resource_type not in ('exposure', 'metric')
    and child_resource_type not in ('exposure', 'metric')
    and parent_is_excluded = cast(0 as boolean)
    and child_is_excluded = cast(0 as boolean)
),

-- all parent/child relationships where the parent is BOTH the direct parent of the child and the second level parent of the child 
rejoined as (
    select
        parent,
        child
    from all_relationships
    group by parent, child
    having (sum(case when distance = 1 then 1 else 0 end) >= 1
        and sum(case when distance = 2 then 1 else 0 end) >= 1)
),

-- resources with only one direct child
single_use_resources as (
    select
        parent
    from all_relationships
    where distance = 1
    group by parent
    having count(*) = 1
),

-- all cases where one of the parent's direct children (child) is ALSO the direct child of ANOTHER one of the parent's direct childen (parent_and_child)
triad_relationships as (
    select 
        rejoined.parent,
        rejoined.child,
        direct_child.parent as parent_and_child
    from rejoined
    left join all_relationships as direct_child
        on rejoined.child = direct_child.child
        and direct_child.distance = 1
    left join all_relationships as direct_parent
        on rejoined.parent = direct_parent.parent
        and direct_parent.distance = 1
    where direct_child.parent = direct_parent.child
),

-- additionally, only includes cases where the model "in between" the parent and parent_and_child has NO other downstream dependencies
-- Note: when the "in between" model DOES have downstream dependencies, it's possible this DAG choice has been made to avoid duplicated code and as such is OKAY
final as (
    select
        triad_relationships.*,
        case
            when single_use_resources.parent is not null then cast(1 as boolean)
            else cast(0 as boolean)
        end as is_loop_independent
    from triad_relationships
    left join single_use_resources 
        on triad_relationships.parent_and_child = single_use_resources.parent
),

final_filtered as (
    select * from final
    where is_loop_independent = cast(1 as boolean)
)

select * from final_filtered



    

    
    

    

    


    )

/* {"app": "dbt", "dbt_version": "2.0.0", "invocation_id": "019eb01e-eec6-7593-9396-a84b0c4a18c8", "node_id": "model.dbt_project_evaluator.fct_rejoining_of_upstream_concepts", "profile_name": "credit_risk_analytics", "target_name": "dev"} */;
