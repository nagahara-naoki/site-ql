-- siteql: ORDER BY / order-by-x-07
-- 問題: 都道府県順の顧客名簿
-- https://site-ql.com/order-by/order-by-x-07

select name, prefecture from customers order by prefecture asc, id asc
