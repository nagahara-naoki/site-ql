-- siteql: SUBQUERY / subquery-x-12
-- 問題: SELECT句のサブクエリを読む
-- https://site-ql.com/subquery/subquery-x-12

SELECT name, (SELECT COUNT(*) FROM orders WHERE orders.customer_id = customers.id) AS order_count FROM customers;
