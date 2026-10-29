-- siteql: ORDER BY / order-by-hard-01
-- 問題: カテゴリ内の価格順
-- https://site-ql.com/order-by/order-by-hard-01

select name,category,price from products order by category asc, price desc
