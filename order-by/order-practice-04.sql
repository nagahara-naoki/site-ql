-- siteql: ORDER BY / order-practice-04
-- 問題: 注文日が古い順
-- https://site-ql.com/order-by/order-practice-04

select id,product,ordered_on from orders order by ordered_on asc
