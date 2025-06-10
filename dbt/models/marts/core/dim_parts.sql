{{ config(
    materialized="table",
    tags="hourly",
) }}


with part as (

    select * from {{ref('stg_tpch_parts')}}

),

final as (
    select 
        part_key,
        manufacturer,
        name,
        brand,
        type,
        size,
        container as containers,
        retail_price as retail_pricess
    from
        part
)
select *
from final  
order by part_key