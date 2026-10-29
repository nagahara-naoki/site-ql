-- siteql: LIMIT / limit-logs-02
-- 問題: 最新ログ6件
-- https://site-ql.com/limit/limit-logs-02

select path, status_code,logged_on from access_logs order by logged_on desc,id desc limit 6
