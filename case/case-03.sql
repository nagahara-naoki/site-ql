-- siteql: CASE / case-03
-- 問題: ログの種類を分類する
-- https://site-ql.com/case/case-03

select path,status_code,
case when status_code >= 500 then 'server_error'
when status_code >= 400 then 'client_error'
else 'success' end as status_label
from access_logs
