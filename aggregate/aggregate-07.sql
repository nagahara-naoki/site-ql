-- siteql: AGGREGATE / aggregate-07
-- 問題: 平均レスポンス時間を出す
-- https://site-ql.com/aggregate/aggregate-07

select AVG(duration_ms) as avg_duration_ms from access_logs
