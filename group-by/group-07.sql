-- siteql: GROUP BY / group-07
-- 問題: 日別アクセス数
-- https://site-ql.com/group-by/group-07

select logged_on, COUNT(*) as log_count from access_logs group by logged_on
