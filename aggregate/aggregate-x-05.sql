-- siteql: AGGREGATE / aggregate-x-05
-- 問題: 在庫資産の総額
-- https://site-ql.com/aggregate/aggregate-x-05

select SUM(price * stock) as total_inventory_value from products
