-- siteql: GROUP BY / group-01
-- 問題: カテゴリ別の商品数
-- https://site-ql.com/group-by/group-01

select category, COUNT(*) as product_count from products group by category
