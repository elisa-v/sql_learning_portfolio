SELECT CASE WHEN school_name < 'n' THEN 'name A-M'
            WHEN school_name >= 'n' THEN 'name N-Z' 
            END AS name_range,
            COUNT(1) AS number_players
  FROM benn.college_football_players
  GROUP BY name_range