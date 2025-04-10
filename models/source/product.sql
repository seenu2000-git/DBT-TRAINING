select *
from {{ source('GlobalMart', 'product') }}