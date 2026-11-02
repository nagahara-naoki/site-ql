-- siteql: GROUP BY / group-05
-- 問題: カテゴリ別の在庫合計
-- https://site-ql.com/group-by/group-05

select category, SUM(stock) as total_stock from products group by category
