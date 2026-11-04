-- siteql: CASE / case-hard-02
-- 問題: 業務優先度で並べ替える
-- https://site-ql.com/case/case-hard-02

SELECT
    id,
    product,
    status
FROM orders
ORDER BY
    CASE
        WHEN status = 'processing' THEN 1
        WHEN status = 'shipped' THEN 2
        WHEN status = 'cancelled' THEN 3
    END ASC,
    id ASC;
