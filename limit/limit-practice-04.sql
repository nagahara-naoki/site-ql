-- siteql: LIMIT / limit-practice-04
-- 問題: 古いログ2件
-- https://site-ql.com/limit/limit-practice-04

select path, status_code,logged_on from access_logs order by logged_on asc, id asc limit 2
