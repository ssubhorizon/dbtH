
with source_data as (

    select 'cat' as aname
    union all
    select 'dog' as aname
)

select *
from source_data
