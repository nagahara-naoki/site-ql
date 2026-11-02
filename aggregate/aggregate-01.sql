-- siteql: AGGREGATE / aggregate-01
-- 問題: 注文総額を出す
-- https://site-ql.com/aggregate/aggregate-01

select SUM(amount) as total_sales from orders
