-- siteql: LIMIT / limit-04
-- 問題: 新しい注文2件
-- https://site-ql.com/limit/limit-04

select product, ordered_on from orders order by ordered_on desc limit 2
