-- siteql: WHERE / where-logs-02
-- 問題: POSTリクエストを確認する
-- https://site-ql.com/where/where-logs-02

select path,status_code from access_logs where method = 'POST'
