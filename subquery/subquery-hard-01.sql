-- siteql: SUBQUERY / subquery-hard-01
-- 問題: カテゴリ平均より高い商品
-- https://site-ql.com/subquery/subquery-hard-01

select name,category,price from products as p 
where price > (select AVG(price) from products where category = p.category) order by price desc
