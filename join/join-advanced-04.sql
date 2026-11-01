-- siteql: JOIN / join-advanced-04
-- 問題: 決済方法別の商品売上
-- https://site-ql.com/join/join-advanced-04

select payments.method, SUM(orders.amount) as total_amount
from payments join orders on payments.order_id = orders.id
group by payments.method;
