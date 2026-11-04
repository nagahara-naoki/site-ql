-- siteql: CASE / case-04
-- 問題: 年代ラベルを作る
-- https://site-ql.com/case/case-04

select name,age,
case when age < 30 then 'under_30' when age < 40 then 'thirties' else '40_and_over' end as age_group
from customers;
