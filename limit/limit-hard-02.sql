-- siteql: LIMIT / limit-hard-02
-- 問題: 遅いリクエストTOP5
-- https://site-ql.com/limit/limit-hard-02

select path,duration_ms from access_logs order by duration_ms desc limit 5
