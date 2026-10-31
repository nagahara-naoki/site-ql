-- siteql: JOIN / join-practice-01
-- 問題: 支払い済み商品の確認
-- https://site-ql.com/join/join-practice-01

select orders.product, payments.method, payments.paid_amount from payments join orders on payments.order_id = orders.id
