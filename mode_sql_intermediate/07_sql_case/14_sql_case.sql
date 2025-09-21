SELECT CASE WHEN year IN ('FR', 'SO') THEN 'underclass'
            WHEN year IN ('JR', 'SR') THEN 'upperclass'
            END AS year_classes,
            SUM(weight) AS combined_weight
  FROM benn.college_football_players
  WHERE state = 'CA'
  GROUP BY 1