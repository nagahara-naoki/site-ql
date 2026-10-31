-- siteql: JOIN / join-logs-read-01
-- 問題: ログJOINを読む
-- https://site-ql.com/join/join-logs-read-01

SELECT customers.name, access_logs.path FROM access_logs JOIN customers ON access_logs.customer_id = customers.id;
