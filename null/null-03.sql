-- siteql: NULL / null-03
-- 問題: 未入金をラベル表示する
-- https://site-ql.com/null/null-03

select orders.id,orders.product, COALESCE(payments.method, 'unpaid') as payment_status
from orders left join payments on orders.id = payments.order_id;
