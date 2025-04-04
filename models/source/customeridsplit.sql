

select left(customerid,charindex('-',customerid)-1)customeridcode,
customerid,segment
 from test.test_schema.customer