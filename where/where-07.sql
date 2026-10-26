-- siteql: WHERE / where-07
-- 問題: PayPay支払い
-- https://site-ql.com/where/where-07

select paid_amount from payments where method = 'PayPay'
