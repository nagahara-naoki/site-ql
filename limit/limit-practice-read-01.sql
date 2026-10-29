-- siteql: LIMIT / limit-practice-read-01
-- 問題: 新規顧客リストを読む
-- https://site-ql.com/limit/limit-practice-read-01

SELECT name, joined_on FROM customers ORDER BY joined_on DESC LIMIT 3;
