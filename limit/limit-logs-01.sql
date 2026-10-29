-- siteql: LIMIT / limit-logs-01
-- 問題: 遅いリクエスト上位3件
-- https://site-ql.com/limit/limit-logs-01

select path,duration_ms from access_logs order by duration_ms desc limit 3
