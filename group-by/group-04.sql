-- siteql: GROUP BY / group-04
-- 問題: 注文ステータス別件数
-- https://site-ql.com/group-by/group-04

select status, COUNT(*) as order_count from orders group by status
