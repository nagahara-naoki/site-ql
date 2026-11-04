-- siteql: SUBQUERY / subquery-02
-- 問題: 最高額注文を探す
-- https://site-ql.com/subquery/subquery-02

select product,amount from orders where amount =  (select MAX(amount) from orders)
