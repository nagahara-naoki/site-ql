-- siteql: CASE / case-02
-- 問題: 在庫状態を表示する
-- https://site-ql.com/case/case-02

select name, stock,
case when stock < 10 then 'restock_candidate' else 'in_stock' end
as stock_status from products
