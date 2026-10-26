-- siteql: WHERE / where-practice-02
-- 問題: 高額な家電商品
-- https://site-ql.com/where/where-practice-02

select name, price from products where category = '家電' AND price >= 8000
