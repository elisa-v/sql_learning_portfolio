SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year_rank <= 3
 ORDER BY year_rank, year DESC