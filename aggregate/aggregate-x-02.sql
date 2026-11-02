-- siteql: AGGREGATE / aggregate-x-02
-- 問題: アクセスしたユニーク顧客数
-- https://site-ql.com/aggregate/aggregate-x-02

select COUNT(DISTINCT customer_id) as unique_customers from access_logs
