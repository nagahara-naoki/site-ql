-- siteql: LIMIT / limit-x-02
-- 問題: 支払いを3件だけ見る
-- https://site-ql.com/limit/limit-x-02

select id, method from payments order by id asc limit 3
