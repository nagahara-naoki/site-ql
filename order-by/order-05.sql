-- siteql: ORDER BY / order-05
-- 問題: 在庫が多い順
-- https://site-ql.com/order-by/order-05

select name,stock from products order by stock desc
