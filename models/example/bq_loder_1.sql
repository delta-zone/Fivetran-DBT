
-- Use the `ref` function to select from other models

select *
from {{ ref('bq_loder_1') }}
where id = 1
