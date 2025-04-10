select 
productid,productname,category,subcategory, sum(Profit)as Profit
from {{ ref('stg_orders') }}
group by productid,productname,category,subcategory
