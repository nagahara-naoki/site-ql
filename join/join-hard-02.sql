-- siteql: JOIN / join-hard-02
-- 問題: 支払い方法を未払い込みで一覧
-- https://site-ql.com/join/join-hard-02

select
    orders.id,
    orders.product,
    COALESCE(payments.method, 'unpaid') as payment_method
from 
    orders
left join
    payments
on payments.order_id = orders.id
order by orders.id asc
