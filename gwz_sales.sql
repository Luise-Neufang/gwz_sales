SELECT
date_date,
ROUND(SUM(turnover),2) AS total_turnover,
ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM `luise-neufang.github1.gwz_sales`
GROUP BY date_date
