-- siteql: ORDER BY / order-by-hard-02
-- 問題: ステータス別の新しい順
-- https://site-ql.com/order-by/order-by-hard-02

select id,product,status,ordered_on from orders order by status asc, ordered_on desc
