-- siteql: WHERE / where-hard-02
-- 問題: 金額帯とキャンセルの確認
-- https://site-ql.com/where/where-hard-02

select id,product, amount,status from orders where (amount between 5000 and 20000) OR status = 'キャンセル' order by id asc
