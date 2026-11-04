-- siteql: SUBQUERY / subquery-03
-- 問題: cancelledした顧客を表示する
-- https://site-ql.com/subquery/subquery-03

select name from customers where id IN (select customer_id from orders where status = 'cancelled')
