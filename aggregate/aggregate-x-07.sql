-- siteql: AGGREGATE / aggregate-x-07
-- 問題: shipped注文の売上
-- https://site-ql.com/aggregate/aggregate-x-07

select SUM(amount) as shipped_sales from orders where status = 'shipped'
