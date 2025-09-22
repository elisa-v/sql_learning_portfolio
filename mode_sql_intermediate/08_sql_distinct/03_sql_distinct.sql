SELECT 
       COUNT(DISTINCT month) AS n_months,
       COUNT(DISTINCT year) AS n_years
  FROM tutorial.aapl_historical_stock_price