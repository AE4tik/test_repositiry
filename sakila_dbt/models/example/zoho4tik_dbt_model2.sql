
-- Use the `ref` function to select from other models

select *
from {{ ref('zoho4tik_dbt_model1') }}
where id = 1
