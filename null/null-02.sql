-- siteql: NULL / null-02
-- 問題: 支払い済み注文だけ確認する
-- https://site-ql.com/null/null-02

select orders.id, orders.product, payments.method
from orders LEFT JOIN payments 
ON orders.id = payments.order_id
where payments.id is not null
