-- siteql: LIMIT / limit-x-11
-- 問題: OFFSETを読む
-- https://site-ql.com/limit/limit-x-11

SELECT name, price FROM products ORDER BY price DESC LIMIT 2 OFFSET 1;
