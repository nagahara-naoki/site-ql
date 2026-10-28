-- siteql: ORDER BY / order-logs-02
-- 問題: 新しいログから確認する
-- https://site-ql.com/order-by/order-logs-02

select path,method, logged_on from access_logs order by logged_on desc, id desc
