-- siteql: GROUP BY / group-06
-- 問題: ステータスコード別ログ件数
-- https://site-ql.com/group-by/group-06

select status_code, COUNT(*) as log_count from access_logs group by status_code
