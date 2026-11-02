-- siteql: AGGREGATE / aggregate-read-01
-- 問題: SUMを読む
-- https://site-ql.com/aggregate/aggregate-read-01

SELECT SUM(amount) AS total_sales FROM orders;
