-- siteql: AGGREGATE / aggregate-03
-- 問題: 支払い件数を数える
-- https://site-ql.com/aggregate/aggregate-03

select COUNT(*) as payment_count from payments
