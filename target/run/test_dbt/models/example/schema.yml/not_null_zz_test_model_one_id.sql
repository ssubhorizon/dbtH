
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id
from `models_dev`.`zz_test_model_one`
where id is null



    ) dbt_internal_test