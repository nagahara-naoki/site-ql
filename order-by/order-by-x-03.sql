-- siteql: ORDER BY / order-by-x-03
-- 問題: 金額が大きい注文ID順
-- https://site-ql.com/order-by/order-by-x-03

select id, amount from orders order by amount desc;
