-- siteql: JOIN / join-practice-02
-- 問題: 注文した顧客の地域を見る
-- https://site-ql.com/join/join-practice-02

select orders.product,customers.name,customers.prefecture
from orders join customers
on orders.customer_id = customers.id
