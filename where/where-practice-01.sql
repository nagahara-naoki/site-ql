-- siteql: WHERE / where-practice-01
-- 問題: 処理中注文を確認する
-- https://site-ql.com/where/where-practice-01

select id,product, amount from orders where status = '処理中'
