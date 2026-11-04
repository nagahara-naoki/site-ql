-- siteql: SUBQUERY / subquery-01
-- 問題: 平均より高い商品
-- https://site-ql.com/subquery/subquery-01

select name,price from products where price > (select AVG(price) from products)
