-- siteql: WHERE / where-06
-- 問題: 高額注文を探す
-- https://site-ql.com/where/where-06

select product from orders where amount >= 10000
