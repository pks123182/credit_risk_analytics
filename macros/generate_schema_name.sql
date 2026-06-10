{% macro generate_schema_name(custom_schema_name, node) -%}

    {%- set default_schema = target.schema -%}
    
    {# RULE 1: If the model belongs to the project evaluator package, force a separate schema suffix #}
    {%- if node.package_name == 'dbt_project_evaluator' -%}
        
        {{ default_schema }}_PROJECT_EVALUATOR
        
    {# RULE 2: Fallback to your standard banking engineering logic for your local project #}
    {%- elif custom_schema_name is not none -%}

        {{ custom_schema_name | trim }}

    {%- else -%}

        {{ default_schema }}

    {%- endif -%}

{%- endmacro %}