-- siteql: NULL / null-x-06
-- 問題: 支払い方法を「---」で埋める
-- https://site-ql.com/null/null-x-06

select orders.id, COALESCE(payments.method, '---') as pay_method
from orders left join payments 
on orders.id = payments.order_id 
order by orders.id asc
