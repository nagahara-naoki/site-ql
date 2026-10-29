-- siteql: LIMIT / limit-read-04
-- 問題: 最新2件を読む
-- https://site-ql.com/limit/limit-read-04

SELECT product, ordered_on FROM orders ORDER BY ordered_on DESC LIMIT 2;
