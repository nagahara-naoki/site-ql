-- siteql: ORDER BY / order-read-02
-- 問題: 日付の降順
-- https://site-ql.com/order-by/order-read-02

SELECT product, ordered_on FROM orders ORDER BY ordered_on DESC;
