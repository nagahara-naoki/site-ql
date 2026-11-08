-- siteql: SUBQUERY / subquery-x-06
-- 問題: shipped注文がある顧客
-- https://site-ql.com/subquery/subquery-x-06

select name from customers where id IN (select customer_id from orders where status = 'shipped')
