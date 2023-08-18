-- {{ config(materialized='view') }}

select *
from public.freezed_candidate_data a
limit 10
