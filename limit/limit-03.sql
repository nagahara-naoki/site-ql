-- siteql: LIMIT / limit-03
-- 問題: 高額商品トップ3
-- https://site-ql.com/limit/limit-03

select name, price from products order by price desc limit 3
