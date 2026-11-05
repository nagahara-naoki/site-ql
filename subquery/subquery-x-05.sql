-- siteql: SUBQUERY / subquery-x-05
-- 問題: エラーを起こしていない顧客
-- https://site-ql.com/subquery/subquery-x-05

select name from customers where id not in (select customer_id from access_logs where status_code >= 400)
