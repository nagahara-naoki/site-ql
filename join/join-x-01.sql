-- siteql: JOIN / join-x-01
-- 問題: 発送済み注文の顧客と金額
-- https://site-ql.com/join/join-x-01

select customers.name, orders.amount
from orders join customers
on orders.customer_id = customers.id
where orders.status = '発送済み'
