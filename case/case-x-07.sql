-- siteql: CASE / case-x-07
-- 問題: WHENの評価順を読む
-- https://site-ql.com/case/case-x-07

SELECT product, CASE WHEN amount >= 5000 THEN 'A' WHEN amount >= 10000 THEN 'B' ELSE 'C' END AS rank_label FROM orders;
