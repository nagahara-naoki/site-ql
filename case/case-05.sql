-- siteql: CASE / case-05
-- 問題: 支払い方法を種別化する
-- https://site-ql.com/case/case-05

select method,paid_amount,
case when method = 'PayPay' then 'qr_payment' when method = 'credit_card' then 'card'
else 'other' end as method_group from payments
