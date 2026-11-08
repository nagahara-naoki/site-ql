-- siteql: SUBQUERY / subquery-x-11
-- 問題: processingの注文を持つ顧客
-- https://site-ql.com/subquery/subquery-x-11

select name from customers where EXISTS(select 1 from orders where orders.customer_id = customers.id AND orders.status = 'processing')
