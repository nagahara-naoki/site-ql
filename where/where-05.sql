-- siteql: WHERE / where-05
-- 問題: 在庫が少ない商品
-- https://site-ql.com/where/where-05

select name from products where stock < 10
