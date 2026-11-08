-- siteql: SUBQUERY / subquery-x-10
-- 問題: 支払いがない注文をEXISTSで探す
-- https://site-ql.com/subquery/subquery-x-10

select id,product from orders as o where NOT EXISTS (select 1 from payments where payments.order_id = o.id)
