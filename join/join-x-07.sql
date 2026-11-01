-- siteql: JOIN / join-x-07
-- 問題: 未払い注文も含めた支払い状況
-- https://site-ql.com/join/join-x-07

select
    orders.id,orders.product,payments.paid_on
from
    orders
left join payments
on orders.id = payments.order_id
order by orders.id asc
