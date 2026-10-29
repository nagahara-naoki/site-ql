-- siteql: LIMIT / limit-02
-- 問題: 商品を5件だけ見る
-- https://site-ql.com/limit/limit-02

select name from products order by id asc limit 5
