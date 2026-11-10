-- siteql: CTE / cte-01
-- 問題: WITH句でリピーターを探す
-- https://site-ql.com/cte/cte-01

WITH customer_orders AS (
    SELECT
        customer_id,
        COUNT(*) AS order_count
    FROM orders
    GROUP BY customer_id
)
SELECT
    customer_id,
    order_count
FROM customer_orders
WHERE order_count >= 2
ORDER BY order_count DESC, customer_id ASC;
