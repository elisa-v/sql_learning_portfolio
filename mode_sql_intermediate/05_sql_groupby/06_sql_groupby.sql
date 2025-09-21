SELECT year,
      month,
       MIN(low) as lowest_prize,
       MAX(high) as highest_prize
  FROM tutorial.aapl_historical_stock_price
 GROUP BY year, month
 ORDER BY year, month