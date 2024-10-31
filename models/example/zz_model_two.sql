
with source_data as (

    select *
    from {{ ref('zz_model_one') }}
    where uid > 1
)

select *
from source_data
