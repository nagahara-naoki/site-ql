-- siteql: JOIN / join-03
-- 問題: 東京の顧客の注文
-- https://site-ql.com/join/join-03

select orders.product, customers.name from orders join customers on orders.customer_id = customers.id where prefecture = '東京都'
