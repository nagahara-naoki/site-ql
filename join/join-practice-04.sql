-- siteql: JOIN / join-practice-04
-- 問題: 東京顧客のアクセスログ
-- https://site-ql.com/join/join-practice-04

select customers.name, access_logs.path, access_logs.logged_on 
from access_logs join customers
on access_logs.customer_id = customers.id
where customers.prefecture = '東京都'
