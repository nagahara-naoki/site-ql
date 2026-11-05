-- siteql: SUBQUERY / subquery-x-01
-- 問題: 在庫が最も少ない商品
-- https://site-ql.com/subquery/subquery-x-01

select name,stock from products where  stock = (select MIN(stock) from products)
