-- siteql: LIMIT / limit-x-09
-- 問題: クライアントエラーの遅い順2件
-- https://site-ql.com/limit/limit-x-09

select path,status_code,duration_ms from access_logs where status_code >= 400 and status_code < 500 order by duration_ms desc limit 2
