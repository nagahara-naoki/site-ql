-- siteql: WHERE / where-x-04
-- 問題: OR条件を読む
-- https://site-ql.com/where/where-x-04

SELECT name FROM products WHERE category = '食品' OR stock < 5;
