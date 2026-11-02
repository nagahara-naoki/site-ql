-- siteql: AGGREGATE / aggregate-09
-- 問題: 顧客の年齢幅を見る
-- https://site-ql.com/aggregate/aggregate-09

select MIN(age) as min_age, MAX(age) as max_age from customers;
