-- siteql: ORDER BY / order-logs-03
-- 問題: ステータスコードが大きい順
-- https://site-ql.com/order-by/order-logs-03

select path,status_code from access_logs order by status_code desc, id asc
