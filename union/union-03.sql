-- siteql: UNION / union-03
-- 問題: 重複を残して重ねる
-- https://site-ql.com/union/union-03

select ordered_on as activity_on from orders where customer_id = 1
UNION ALL
select logged_on from access_logs where customer_id = 1
