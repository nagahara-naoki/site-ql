-- siteql: JOIN / join-x-06
-- 問題: 注文と地域の基本結合
-- https://site-ql.com/join/join-x-06

select 
    customers.prefecture,
    orders.product
from 
    orders
join 
    customers
on 
    orders.customer_id = customers.id
