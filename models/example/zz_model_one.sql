
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

with source_data as (

    select 1 as uid, 'Scott' as uname
    union all
    select 100 as uid, 'Tiger' as uname
    union all
    select null as uid, '' as uname

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
