-- siteql: NULL / null-x-08
-- 問題: 正常コードを隠してエラーを目立たせる
-- https://site-ql.com/null/null-x-08

select path, NULLIF(status_code,200) as error_code from access_logs
