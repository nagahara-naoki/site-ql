-- siteql: ORDER BY / order-by-x-04
-- 問題: 速いリクエスト順に見る
-- https://site-ql.com/order-by/order-by-x-04

select path,duration_ms from access_logs order by duration_ms asc
