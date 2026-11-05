-- siteql: SUBQUERY / subquery-x-02
-- 問題: 最高価格の商品を探す
-- https://site-ql.com/subquery/subquery-x-02

select name,price from products where price = (select MAX(price) from products);
