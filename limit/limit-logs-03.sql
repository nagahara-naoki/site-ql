-- siteql: LIMIT / limit-logs-03
-- 問題: エラー候補を2件だけ見る
-- https://site-ql.com/limit/limit-logs-03

select path,status_code from access_logs order by status_code desc limit 2
