 SELECT *
      FROM tutorial.billboard_top_100_year_end
     WHERE year_rank <= 10
       AND ("group" ILIKE '%katy perry%' OR "group" ILIKE '%bon jovi%')