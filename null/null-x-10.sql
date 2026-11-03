-- siteql: NULL / null-x-10
-- 問題: 支払いが確認できた注文数
-- https://site-ql.com/null/null-x-10

select COUNT(*) as paid_count from orders left join payments
on orders.id = payments.order_id 
where payments.id is not null
