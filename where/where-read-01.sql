-- siteql: WHERE / where-read-01
-- 問題: この条件で残る行は？
-- https://site-ql.com/where/where-read-01

SELECT product FROM orders WHERE status = '発送済み';
