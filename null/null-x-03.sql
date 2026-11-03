-- siteql: NULL / null-x-03
-- 問題: 未払いのprocessing注文を探す
-- https://site-ql.com/null/null-x-03

select orders.id, orders.product
from orders left join payments 
on orders.id = payments.order_id
where payments.id is null AND orders.status = 'processing'
