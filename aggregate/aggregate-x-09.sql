-- siteql: AGGREGATE / aggregate-x-09
-- 問題: GETリクエストの平均処理時間
-- https://site-ql.com/aggregate/aggregate-x-09

select ROUND(AVG(duration_ms),1) as avg_get_duration from access_logs where method = 'GET'
