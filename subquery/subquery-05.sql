-- siteql: SUBQUERY / subquery-05
-- 問題: 平均より遅いログ
-- https://site-ql.com/subquery/subquery-05

select path,duration_ms from access_logs where duration_ms  > (select AVG(duration_ms) from access_logs);
