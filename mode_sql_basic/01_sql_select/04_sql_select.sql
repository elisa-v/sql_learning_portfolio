SELECT year,
       month,
       west,
       south,
       (west + south)/2 AS south_west_avg
  FROM tutorial.us_housing_units