-- siteql: ORDER BY / order-by-x-02
-- 問題: 支払額が小さい順
-- https://site-ql.com/order-by/order-by-x-02

select method, paid_amount from payments order by paid_amount asc;
