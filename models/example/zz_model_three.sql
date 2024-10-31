
with source_data as (

    select 'apple' as fname
    union all
    select 'orange' as fname
)

select *
from source_data
