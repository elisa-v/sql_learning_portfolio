 SELECT *
      FROM tutorial.billboard_top_100_year_end
     WHERE song_name NOT ILIKE '%a%'
       AND year = 2013