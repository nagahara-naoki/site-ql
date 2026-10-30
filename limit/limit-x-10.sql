-- siteql: LIMIT / limit-x-10
-- 問題: 在庫が多い商品2件
-- https://site-ql.com/limit/limit-x-10

select name,stock from products order by stock desc limit 2
