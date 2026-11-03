-- siteql: NULL / null-x-09
-- 問題: NULLと文字列連結
-- https://site-ql.com/null/null-x-09

SELECT orders.id, orders.product || '/' || payments.method AS pay_info FROM orders LEFT JOIN payments ON orders.id = payments.order_id;
