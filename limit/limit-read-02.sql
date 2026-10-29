-- siteql: LIMIT / limit-read-02
-- 問題: ランキングを読む
-- https://site-ql.com/limit/limit-read-02

SELECT name, price FROM products ORDER BY price DESC LIMIT 3;
