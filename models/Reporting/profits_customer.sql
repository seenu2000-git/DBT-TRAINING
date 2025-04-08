select CUSTOMERID,customername,segment,sum(Profit)as Profit
from {{ ref('stg_orders') }}
group by CUSTOMERID,customername,segment