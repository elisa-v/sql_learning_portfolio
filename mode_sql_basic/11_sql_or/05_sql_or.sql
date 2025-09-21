SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE "group" ILIKE '%dr. dre%'
   AND (year <= 2000 OR year >= 2010)