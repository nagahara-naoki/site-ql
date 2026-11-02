-- siteql: AGGREGATE / aggregate-hard-02
-- 問題: 注文金額のばらつきを見る
-- https://site-ql.com/aggregate/aggregate-hard-02

select MAX(amount) - MIN(amount) AS amount_range from orders
