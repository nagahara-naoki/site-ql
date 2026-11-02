-- siteql: AGGREGATE / aggregate-06
-- 問題: エラーログ件数を数える
-- https://site-ql.com/aggregate/aggregate-06

select COUNT(*) as server_error_count from access_logs where status_code >= 500
