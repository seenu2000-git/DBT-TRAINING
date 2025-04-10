

select *
 from {{ source('GlobalMart', 'orders') }}