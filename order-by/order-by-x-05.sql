-- siteql: ORDER BY / order-by-x-05
-- 問題: カテゴリごとの補充順を一意に決める
-- https://site-ql.com/order-by/order-by-x-05

select id,name,category,stock from products order by category asc, stock asc,id asc;
