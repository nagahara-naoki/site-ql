-- siteql: AGGREGATE / aggregate-x-04
-- 問題: 顧客の平均年齢
-- https://site-ql.com/aggregate/aggregate-x-04

select ROUND(AVG(age),1) as avg_age from customers;
