-- siteql: ORDER BY / order-09
-- 問題: 入会が早い順
-- https://site-ql.com/order-by/order-09

select name,joined_on from customers order by joined_on asc
