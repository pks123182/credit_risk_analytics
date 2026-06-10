with staging_profiles as (
    select * from {{ ref('stg_customer_risk_profiles') }}
),

concentration_calculations as (
    select
        customer_id,
        counterparty_id,
        counterparty_type,
        industry_sector,
        country_code,
        credit_score,
        internal_risk_grade,
        
        -- Business Logic: Assign numeric risk coefficients using exact underscore values
        case 
            when internal_risk_grade = 'HIGH_QUALITY' then 0.10
            when internal_risk_grade = 'INVESTMENT_GRADE' then 0.20
            when internal_risk_grade = 'WATCH_LIST' then 0.50
            when internal_risk_grade = 'SUBSTANDARD' then 0.80
            when internal_risk_grade = 'DOUBTFUL' then 1.00
            else 0.50 -- Default baseline risk allocation
        end as risk_weighting_coefficient,

        -- Flag high-exposure targets for quick filtering downstream
        case 
            when credit_score < 600 or internal_risk_grade in ('SUBSTANDARD', 'DOUBTFUL') then 1
            else 0
        end as is_high_risk_exposure

    from staging_profiles
)

select * from concentration_calculations