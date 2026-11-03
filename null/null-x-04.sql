-- siteql: NULL / null-x-04
-- 問題: 支払い済み注文の商品
-- https://site-ql.com/null/null-x-04

select orders.product from orders left join payments 
on orders.id = payments.order_id 
where payments.id is not null
