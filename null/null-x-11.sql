-- siteql: NULL / null-x-11
-- 問題: COUNT(*)とCOUNT(列)の違い
-- https://site-ql.com/null/null-x-11

SELECT COUNT(*) AS all_count, COUNT(payments.id) AS paid_count FROM orders LEFT JOIN payments ON orders.id = payments.order_id;
