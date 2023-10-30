SELECT
date_date,
SUM(turnover) AS total_turnover
FROM `luise-neufang.github1.gwz_sales`
GROUP BY date_date