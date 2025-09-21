SELECT year,
       month,
       west,
       south,
       west + south AS south_plus_west
  FROM tutorial.us_housing_units