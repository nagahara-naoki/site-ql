-- siteql: JOIN / join-advanced-read-01
-- 問題: 3テーブルJOINを読む
-- https://site-ql.com/join/join-advanced-read-01

SELECT customers.name, orders.product, payments.method FROM payments JOIN orders ON payments.order_id = orders.id JOIN customers ON orders.customer_id = customers.id;
