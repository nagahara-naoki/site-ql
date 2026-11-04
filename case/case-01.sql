-- siteql: CASE / case-01
-- 問題: 注文金額をランク分けする
-- https://site-ql.com/case/case-01

select product, amount,
case when amount >= 10000 then 'high_value' else 'standard' end as amount_rank
from orders
