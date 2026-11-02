-- siteql: AGGREGATE / aggregate-x-03
-- 問題: 商品の平均価格を丸めて出す
-- https://site-ql.com/aggregate/aggregate-x-03

select ROUND(AVG(price),1) as avg_price from products;
