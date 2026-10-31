-- siteql: JOIN / join-practice-read-01
-- 問題: 支払いJOINを読む
-- https://site-ql.com/join/join-practice-read-01

SELECT orders.product, payments.method FROM payments JOIN orders ON payments.order_id = orders.id;
