-- siteql: WHERE / where-logs-03
-- 問題: 遅いリクエストを探す
-- https://site-ql.com/where/where-logs-03

select path,duration_ms from access_logs where duration_ms >= 500;
