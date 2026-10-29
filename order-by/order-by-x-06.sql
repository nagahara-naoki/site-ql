-- siteql: ORDER BY / order-by-x-06
-- 問題: 支払い日が古い順
-- https://site-ql.com/order-by/order-by-x-06

select method,paid_on from payments order by paid_on asc;
