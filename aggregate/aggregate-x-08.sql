-- siteql: AGGREGATE / aggregate-x-08
-- 問題: PayPay決済の件数
-- https://site-ql.com/aggregate/aggregate-x-08

select COUNT(*) as paypay_count from payments where method = 'PayPay'
