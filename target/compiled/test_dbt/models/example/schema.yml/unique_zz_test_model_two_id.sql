
    
    

select
    id as unique_field,
    count(*) as n_records

from `models_dev`.`zz_test_model_two`
where id is not null
group by id
having count(*) > 1


