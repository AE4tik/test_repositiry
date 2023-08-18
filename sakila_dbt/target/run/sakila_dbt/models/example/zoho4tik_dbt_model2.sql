
  create view "marketing"."public"."zoho4tik_dbt_model2__dbt_tmp"
    
    
  as (
    -- Use the `ref` function to select from other models

select *
from "marketing"."public"."zoho4tik_dbt_model1"
where id = 1
  );