-- siteql: SUBQUERY / subquery-x-04
-- 問題: 未払いの注文を探す
-- https://site-ql.com/subquery/subquery-x-04

select product,id from orders where id not in (select order_id from payments)
