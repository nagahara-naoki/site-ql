-- siteql: AGGREGATE / aggregate-x-01
-- 問題: 顧客がいる都道府県の数
-- https://site-ql.com/aggregate/aggregate-x-01

select COUNT(DISTINCT  prefecture) AS prefecture_count from customers;
