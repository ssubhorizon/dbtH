select *
from {{ ref('zz_test_model_one') }}
where id = 100