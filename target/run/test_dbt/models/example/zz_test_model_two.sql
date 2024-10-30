

  create view `models_dev`.`zz_test_model_two__dbt_tmp` 
  
    
    
  as (
    -- Use the `ref` function to select from other models

select *
from `models_dev`.`zz_test_model_one`
where id = 1
    
  )
      
      
                    -- end_of_sql
                    
                    