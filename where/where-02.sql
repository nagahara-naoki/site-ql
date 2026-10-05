-- siteql: WHERE / where-02
-- 問題: 発送済み注文
-- https://site-ql.com/where/where-02

select product from orders where status = '発送済み'
