-- siteql: LIMIT / limit-practice-02
-- 問題: 支払額トップ2
-- https://site-ql.com/limit/limit-practice-02

select method, paid_amount from payments order by paid_amount desc limit 2
