SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year = 2013
   AND "group_name" NOT ILIKE '%macklemore%'