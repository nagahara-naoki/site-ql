-- siteql: ORDER BY / order-practice-02
-- 問題: 支払額が大きい順
-- https://site-ql.com/order-by/order-practice-02

select order_id, method,paid_amount from payments order by paid_amount desc
