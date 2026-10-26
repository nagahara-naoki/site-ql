-- siteql: WHERE / where-practice-read-01
-- 問題: AND条件を読む
-- https://site-ql.com/where/where-practice-read-01

SELECT name, price FROM products WHERE category = '家電' AND price >= 10000;
