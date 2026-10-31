-- siteql: JOIN / join-practice-03
-- 問題: PayPay支払いの商品
-- https://site-ql.com/join/join-practice-03

select orders.product, payments.paid_amount 
from payments join orders
on payments.order_id = orders.id
where payments.method = 'PayPay'
