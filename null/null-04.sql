-- siteql: NULL / null-04
-- 問題: 支払いがない注文数
-- https://site-ql.com/null/null-04

select COUNT(*) as unpaid_order_count from orders left join payments on 
orders.id = payments.order_id where payments.id is null
