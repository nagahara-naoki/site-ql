-- siteql: JOIN / join-x-02
-- 問題: 35歳以上の顧客の注文
-- https://site-ql.com/join/join-x-02

select customers.name, customers.age, orders.product
from orders join customers
on orders.customer_id = customers.id
where customers.age >= 35
