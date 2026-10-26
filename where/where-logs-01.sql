-- siteql: WHERE / where-logs-01
-- 問題: サーバーエラーを抽出する
-- https://site-ql.com/where/where-logs-01

select path,status_code,logged_on from access_logs where status_code >= 500;
