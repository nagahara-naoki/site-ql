-- siteql: INSERT / insert-logs-read-01
-- 問題: ログINSERTを読む
-- https://site-ql.com/insert/insert-logs-read-01

INSERT INTO access_logs (id, customer_id, path, method, status_code, duration_ms, logged_on) VALUES (13, 2, '/refund', 'POST', 201, 156, '2025-02-07');
