-- siteql: WHERE / where-x-02
-- 問題: 正常なGETアクセスだけを見る
-- https://site-ql.com/where/where-x-02

select logged_on, path from access_logs where method = 'GET' and status_code = 200
