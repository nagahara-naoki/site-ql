-- siteql: WHERE / where-x-03
-- 問題: 高額な支払いを確認する
-- https://site-ql.com/where/where-x-03

select method,paid_amount from payments where paid_amount >= 5000
