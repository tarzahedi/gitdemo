SELECT
MODEL_TYPE
, SUM(CAST(STOCK AS INT)) AS STOCK
FROM `data-analytics-bootcamp-363212.course14.circle_stock_clean`
GROUP BY MODEL_TYPE
