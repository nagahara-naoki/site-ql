-- siteql: ORDER BY / order-logs-read-01
-- 問題: 遅延ランキングを読む
-- https://site-ql.com/order-by/order-logs-read-01

SELECT path, duration_ms FROM access_logs ORDER BY duration_ms DESC;
