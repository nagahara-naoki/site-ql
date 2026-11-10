-- siteql: CTE / cte-02
-- 問題: 注文回数の分布を2段階で集計する
-- https://site-ql.com/cte/cte-02

WITH customer_orders AS (SELECT customer_id, COUNT(*) AS order_count FROM orders GROUP BY customer_id), distribution AS (SELECT order_count, COUNT(*) AS customer_count FROM customer_orders GROUP BY order_count) SELECT order_count, customer_count FROM distribution ORDER BY order_count;
