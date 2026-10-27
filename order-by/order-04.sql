-- siteql: ORDER BY / order-04
-- 問題: 新しい注文から見る
-- https://site-ql.com/order-by/order-04

select product,ordered_on from orders order by ordered_on desc
