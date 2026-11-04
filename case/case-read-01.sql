-- siteql: CASE / case-read-01
-- 問題: CASE分類を読む
-- https://site-ql.com/case/case-read-01

SELECT product, CASE WHEN amount >= 10000 THEN 'high_value' ELSE 'standard' END AS amount_rank FROM orders;
