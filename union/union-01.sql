-- siteql: UNION / union-01
-- 問題: 2つの顧客リストをまとめる
-- https://site-ql.com/union/union-01

select customer_id from access_logs where status_code >= 500
UNION select customer_id from orders where status = 'cancelled'
