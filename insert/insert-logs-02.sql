-- siteql: INSERT / insert-logs-02
-- 問題: 障害ログを追加する
-- https://site-ql.com/insert/insert-logs-02

INSERT INTO access_logs (id,customer_id,path,method,status_code,duration_ms,logged_on) 
VALUES (14,5,'/api/orders','POST',500,920,'2025-02-07')
