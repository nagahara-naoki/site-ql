-- siteql: JOIN / join-logs-03
-- 問題: ログと顧客の基本結合
-- https://site-ql.com/join/join-logs-03

select customers.name, access_logs.path
from access_logs join customers
on access_logs.customer_id = customers.id
