-- siteql: NULL / null-x-02
-- 問題: 支払いがない注文の商品
-- https://site-ql.com/null/null-x-02

select orders.product from orders left join payments 
on orders.id = payments.order_id where payments.id is null
