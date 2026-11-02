-- siteql: AGGREGATE / aggregate-04
-- 問題: 最高価格の商品を把握する
-- https://site-ql.com/aggregate/aggregate-04

select MAX(price) as max_price from products
