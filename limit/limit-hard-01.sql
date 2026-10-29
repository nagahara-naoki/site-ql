-- siteql: LIMIT / limit-hard-01
-- 問題: 2ページ目を取り出す
-- https://site-ql.com/limit/limit-hard-01

SELECT id, product, amount FROM orders ORDER BY amount desc limit 3 offset 3
