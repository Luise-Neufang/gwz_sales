SELECT
date_date,
SUM(turnover) AS total_turnover,
SUM (purchase_cost) AS purchase_cost
FROM `luise-neufang.github1.gwz_sales`
GROUP BY date_date

