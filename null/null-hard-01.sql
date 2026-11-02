-- siteql: NULL / null-hard-01
-- 問題: 支払額を0埋めで一覧する
-- https://site-ql.com/null/null-hard-01

select orders.id, orders.amount, COALESCE(payments.paid_amount,0) as paid_amount 
from orders left join payments
on orders.id = payments.order_id
order by orders.id asc
