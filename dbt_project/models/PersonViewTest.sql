{{ config(materialized='view') }}

select
    *   

from {{ ref('PersonTableTest') }}
group by 1