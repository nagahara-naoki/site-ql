-- siteql: JOIN / join-02
-- 問題: 支払いと注文をつなぐ
-- https://site-ql.com/join/join-02

select payments.method, orders.product from payments join orders on payments.order_id = orders.id
