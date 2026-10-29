-- siteql: LIMIT / limit-01
-- 問題: 顧客を3件だけ見る
-- https://site-ql.com/limit/limit-01

select name from customers order by id asc limit 3
