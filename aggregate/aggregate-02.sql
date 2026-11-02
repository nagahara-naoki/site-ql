-- siteql: AGGREGATE / aggregate-02
-- 問題: 平均注文単価を確認する
-- https://site-ql.com/aggregate/aggregate-02

select AVG(amount) as avg_order_amount from orders
