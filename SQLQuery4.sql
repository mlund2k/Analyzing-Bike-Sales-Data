
WITH bikes AS (
SELECT * FROM bike_share_yr_0
UNION
SELECT * FROM bike_share_yr_1)

SELECT 
dteday,
season,
bikes.yr,
weekday,
hr,
rider_type,
riders,price,
COGS,
riders*price AS Revenue,
riders*price - COGS*riders AS Profit
FROM bikes
LEFT JOIN cost_table AS cost
ON cost.yr = bikes.yr