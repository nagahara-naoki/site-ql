-- siteql: CASE / case-x-03
-- 問題: 関東かどうかを判定する
-- https://site-ql.com/case/case-x-03

select name, prefecture, case when prefecture IN ('Tokyo', 'Kanagawa') then 'kanto' else 'outside_kanto' end as region from customers;
