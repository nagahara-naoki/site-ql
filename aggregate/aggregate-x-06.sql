-- siteql: AGGREGATE / aggregate-x-06
-- 問題: 最も遅いレスポンスを探す
-- https://site-ql.com/aggregate/aggregate-x-06

select MAX(duration_ms) as max_duration_ms from access_logs
