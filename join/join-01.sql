-- siteql: JOIN / join-01
-- 問題: 注文と顧客名をつなぐ
-- https://site-ql.com/join/join-01

SELECT orders.product, customers.name FROM orders JOIN customers ON orders.customer_id = customers.id;
