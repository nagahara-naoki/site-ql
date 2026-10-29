-- siteql: ORDER BY / order-by-x-08
-- 問題: 複数キーの並びを読む
-- https://site-ql.com/order-by/order-by-x-08

SELECT name, category, price FROM products ORDER BY category ASC, price DESC;
