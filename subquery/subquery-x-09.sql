-- siteql: SUBQUERY / subquery-x-09
-- 問題: 正常アクセスがある顧客
-- https://site-ql.com/subquery/subquery-x-09

select name from customers where EXISTS(select 1 from access_logs where access_logs.customer_id = customers.id AND access_logs.status_code = 200)
