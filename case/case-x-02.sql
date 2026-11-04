-- siteql: CASE / case-x-02
-- 問題: 顧客を年齢層で分ける
-- https://site-ql.com/case/case-x-02

select name, case when age >= 35 then 'senior' else 'young' end as segment from customers;
