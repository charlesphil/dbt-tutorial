-- Use the `ref` function to select from other models

select *
from `dbt-tutorial-352919`.`jaffle_shop`.`my_first_dbt_model`
where id = 1