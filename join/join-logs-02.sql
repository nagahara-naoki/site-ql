-- siteql: JOIN / join-logs-02
-- 問題: 遅い操作の顧客名
-- https://site-ql.com/join/join-logs-02

select customers.name, access_logs.path, access_logs.duration_ms
from access_logs join customers 
on access_logs.customer_id = customers.id 
where access_logs.duration_ms >= 500
