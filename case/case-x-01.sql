-- siteql: CASE / case-x-01
-- 問題: 注文ステータスを英語ラベルに
-- https://site-ql.com/case/case-x-01

select id,status, case when status = 'shipped' then 'completed' when status = 'processing' then 'in_progress' else 'stopped' end as status_label from orders
