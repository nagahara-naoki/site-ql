-- siteql: AGGREGATE / aggregate-05
-- 問題: 最少在庫数を確認する
-- https://site-ql.com/aggregate/aggregate-05

select MIN(stock) as min_stock from products
