-- siteql: JOIN / join-advanced-01
-- 問題: 顧客別売上を名前で表示する
-- https://site-ql.com/join/join-advanced-01

select customers.name,SUM(orders.amount) AS total_amount
from orders join customers on orders.customer_id = customers.id group by customers.name
