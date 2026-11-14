-- siteql: UNION / union-02
-- 問題: 結果の列名を決める
-- https://site-ql.com/union/union-02

select id as customer_id from customers where prefecture = 'Tokyo'
UNION
select customer_id from access_logs where status_code >= 500;
