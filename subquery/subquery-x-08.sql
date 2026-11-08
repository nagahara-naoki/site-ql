-- siteql: SUBQUERY / subquery-x-08
-- 問題: NOT INサブクエリを読む
-- https://site-ql.com/subquery/subquery-x-08

SELECT id, product FROM orders WHERE id NOT IN (SELECT order_id FROM payments);
