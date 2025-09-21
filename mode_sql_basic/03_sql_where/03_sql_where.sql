SELECT year,
       month,
       west/(west+south+midwest+northeast)*100 AS "West %",
       south/(west+south+midwest+northeast)*100 AS "South %",
       midwest/(west+south+midwest+northeast)*100 AS "Mid West %",
       northeast/(west+south+midwest+northeast)*100 AS "North East %"
  FROM tutorial.us_housing_units
  WHERE year >= 2000