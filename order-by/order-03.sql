-- siteql: ORDER BY / order-03
-- 問題: 注文金額の小さい順
-- https://site-ql.com/order-by/order-03

select product, amount from orders order by amount asc
