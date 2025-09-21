SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year IN (2013, 2003, 1993)  --Select the relevant years
   AND year_rank BETWEEN 10 AND 20  --Limit the rank to 10-20
 ORDER BY year, year_rank