select c.*,o.*,(order_selling_price -order_cost_price)as Profit,p.* 
from {{ ref('orders') }} o 
left join 
{{ ref('customer') }} c 
on c.CUSTOMERID=o.CUSTOMER_ID
left join {{ ref('product') }} p
on p.productid=o.product_id