-- siteql: NULL / null-01
-- 問題: 未入金注文を探す
-- https://site-ql.com/null/null-01

select orders.id, orders.product from orders LEFT join payments
on orders.id = payments.order_id where payments.id is null
