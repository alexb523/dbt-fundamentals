
  create or replace  view analytics.dbt_abrown.my_second_dbt_model 
  
   as (
    -- Use the `ref` function to select from other models

select *
from analytics.dbt_abrown.my_first_dbt_model
where id = 1
  );
