-- siteql: NULL / null-read-01
-- 問題: IS NULLを読む
-- https://site-ql.com/null/null-read-01

SELECT orders.id, orders.product FROM orders LEFT JOIN payments ON orders.id = payments.order_id WHERE payments.id IS NULL;
