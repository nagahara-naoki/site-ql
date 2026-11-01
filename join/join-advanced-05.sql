-- siteql: JOIN / join-advanced-05
-- 問題: エラーが起きた顧客の地域
-- https://site-ql.com/join/join-advanced-05

select customers.prefecture, access_logs.path, access_logs.status_code from access_logs join customers 
on access_logs.customer_id = customers.id where access_logs.status_code >= 400
