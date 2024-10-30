
-- Use the `ref` function to select from other models

select name
from {{ ref('zz_test_model_one') }}
where id >= 1
