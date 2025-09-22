SELECT year,
       COUNT(DISTINCT month) AS n_months
  FROM tutorial.aapl_historical_stock_price
 GROUP BY year
 ORDER BY 1 DESC