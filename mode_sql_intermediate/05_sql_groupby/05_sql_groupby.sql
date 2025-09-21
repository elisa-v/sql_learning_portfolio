SELECT year, 
  AVG(open-close) AS avg_daily_prize_change
  FROM tutorial.aapl_historical_stock_price
 GROUP BY year
 ORDER BY year