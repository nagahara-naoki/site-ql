-- siteql: LIMIT / limit-logs-read-01
-- 問題: 上位抽出を読む
-- https://site-ql.com/limit/limit-logs-read-01

SELECT path, duration_ms FROM access_logs ORDER BY duration_ms DESC LIMIT 3;
