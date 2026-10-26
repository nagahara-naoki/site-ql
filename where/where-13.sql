-- siteql: WHERE / where-13
-- 問題: キャンセル注文
-- https://site-ql.com/where/where-13

select product, id from orders where status = 'キャンセル'
