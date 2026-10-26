-- siteql: WHERE / where-logs-read-01
-- 問題: 404ログを読む
-- https://site-ql.com/where/where-logs-read-01

SELECT path FROM access_logs WHERE status_code = 404;
