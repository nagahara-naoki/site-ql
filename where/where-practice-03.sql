-- siteql: WHERE / where-practice-03
-- 問題: 登録日の新しい顧客
-- https://site-ql.com/where/where-practice-03

select name, joined_on from customers where joined_on >= '2024-05-01'
