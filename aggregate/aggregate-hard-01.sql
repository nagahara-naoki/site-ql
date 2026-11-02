-- siteql: AGGREGATE / aggregate-hard-01
-- 問題: 全体件数とエラー件数を1行で
-- https://site-ql.com/aggregate/aggregate-hard-01

select COUNT(*) as total_count, COUNT(*) FILTER(where status_code >= 400) as error_count from access_logs
