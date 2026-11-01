-- siteql: JOIN / join-hard-01
-- 問題: 支払い済み注文の明細
-- https://site-ql.com/join/join-hard-01

select 
    customers.name,
    orders.product,
    payments.method,
    payments.paid_amount
from
    orders 
join 
    customers
    on orders.customer_id = customers.id
join payments
    on orders.id = payments.order_id
    order by payments.paid_amount desc
