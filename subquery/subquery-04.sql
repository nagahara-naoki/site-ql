-- siteql: SUBQUERY / subquery-04
-- 問題: 支払い済み注文だけ表示する
-- https://site-ql.com/subquery/subquery-04

select product,id from orders where id in (select order_id from payments )
