-- siteql: LIMIT / limit-practice-03
-- 問題: 在庫不足候補4件
-- https://site-ql.com/limit/limit-practice-03

select name, stock from products order by stock asc limit 4
