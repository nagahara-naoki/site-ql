-- siteql: JOIN / join-advanced-06
-- 問題: 顧客別エラー件数
-- https://site-ql.com/join/join-advanced-06

select customers.name, COUNT(*) AS error_count
from access_logs join customers on access_logs.customer_id = customers.id
where access_logs.status_code >= 400
group by customers.name
