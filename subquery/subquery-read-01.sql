-- siteql: SUBQUERY / subquery-read-01
-- 問題: INサブクエリを読む
-- https://site-ql.com/subquery/subquery-read-01

SELECT name FROM customers WHERE id IN (SELECT customer_id FROM orders);
