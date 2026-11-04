-- siteql: CASE / case-x-06
-- 問題: 注文を前半と後半に分ける
-- https://site-ql.com/case/case-x-06

select id, ordered_on, case when ordered_on >= '2025-01-14' then 'second_half' else 'first_half' end as period from orders
