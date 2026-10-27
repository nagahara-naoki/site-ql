-- siteql: ORDER BY / order-08
-- 問題: 支払い日が新しい順
-- https://site-ql.com/order-by/order-08

select method,paid_on from payments order by paid_on desc
