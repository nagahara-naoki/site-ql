-- siteql: GROUP BY / group-03
-- 問題: 都道府県別の顧客数
-- https://site-ql.com/group-by/group-03

select prefecture, COUNT(*) as customer_count from customers group by prefecture
