-- siteql: GROUP BY / group-02
-- 問題: 支払い方法別の入金額
-- https://site-ql.com/group-by/group-02

select method, SUM(paid_amount) as total_paid from payments group by method
