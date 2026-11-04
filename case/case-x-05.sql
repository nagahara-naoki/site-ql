-- siteql: CASE / case-x-05
-- 問題: 大口注文に印を付ける
-- https://site-ql.com/case/case-x-05

select product, case when amount >= 5000 then 'large' else 'small' end as size_label from orders
