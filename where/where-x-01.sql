-- siteql: WHERE / where-x-01
-- 問題: 発送済み以外の注文
-- https://site-ql.com/where/where-x-01

select id,status from orders where status <> '発送済み'
