-- siteql: LIMIT / limit-x-01
-- 問題: 注文を4件だけ見る
-- https://site-ql.com/limit/limit-x-01

select product from orders order by id asc limit 4
