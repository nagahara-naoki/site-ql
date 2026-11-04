-- siteql: CASE / case-x-04
-- 問題: 応答速度をラベル化する
-- https://site-ql.com/case/case-x-04

select path,duration_ms, case when duration_ms >= 500 then 'slow' when duration_ms >= 100 then 'normal' else 'fast' end as speed_label from access_logs
