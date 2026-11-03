-- siteql: NULL / null-x-07
-- 問題: 支払額を0で埋めて並べる
-- https://site-ql.com/null/null-x-07

select orders.product,COALESCE(payments.paid_amount,0) as paid
from orders left join payments
on orders.id = payments.order_id
