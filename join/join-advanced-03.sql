-- siteql: JOIN / join-advanced-03
-- 問題: 支払い済み注文の顧客名
-- https://site-ql.com/join/join-advanced-03

select customers.name, orders.product,payments.method from payments join orders on payments.order_id = orders.id join customers on orders.customer_id = customers.id
