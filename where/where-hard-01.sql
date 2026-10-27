-- siteql: WHERE / where-hard-01
-- 問題: 若年層の重点エリア顧客
-- https://site-ql.com/where/where-hard-01

select name,age,prefecture from customers where prefecture in ('東京都','神奈川県') AND age < 28 order by age asc
