-- siteql: LIMIT / limit-x-08
-- 問題: 若い順の3番目と4番目
-- https://site-ql.com/limit/limit-x-08

select name, age from customers order by age asc limit 2 offset 2
