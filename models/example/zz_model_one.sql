
with source_data as (

    select 1 as uid, 'Scott' as uname
    union all
    select 100 as uid, 'Tiger' as uname
    union all
    select 200 as uid, 'Bond' as uname
    union all
    select null as uid, '' as uname

)

select *
from source_data
