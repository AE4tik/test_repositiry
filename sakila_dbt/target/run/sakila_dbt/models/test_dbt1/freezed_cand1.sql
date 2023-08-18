
  create view "marketing"."public"."freezed_cand1__dbt_tmp"
    
    
  as (
    select *
from public.freezed_candidate_data a
limit 5
  );