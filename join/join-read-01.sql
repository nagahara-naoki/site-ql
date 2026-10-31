-- siteql: JOIN / join-read-01
-- 問題: JOINのONを読む
-- https://site-ql.com/join/join-read-01

SELECT orders.product, customers.name FROM orders JOIN customers ON orders.customer_id = customers.id;
