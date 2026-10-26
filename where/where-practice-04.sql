-- siteql: WHERE / where-practice-04
-- 問題: 商品ページのログだけを見る
-- https://site-ql.com/where/where-practice-04

select customer_id,status_code,duration_ms from access_logs where path = '/products'
