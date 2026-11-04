-- siteql: CASE / case-hard-01
-- 問題: 価格帯ラベルを付ける
-- https://site-ql.com/case/case-hard-01

select name,price,
case when price >= 10000 then 'high_value' when price >= 3000 then 'mid_price' 
else 'low_price' end as price_band from products order by price desc
