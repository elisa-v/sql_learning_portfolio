SELECT year,
       month,
       west,
       south,
       midwest,
       northeast
  FROM tutorial.us_housing_units
  WHERE west > (midwest + northeast)