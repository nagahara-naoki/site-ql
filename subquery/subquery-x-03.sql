-- siteql: SUBQUERY / subquery-x-03
-- 問題: 平均より若い顧客
-- https://site-ql.com/subquery/subquery-x-03

select name,age from customers where age < (select AVG(age) from customers)
