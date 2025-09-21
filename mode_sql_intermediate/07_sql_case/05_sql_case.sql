SELECT player_name,
       height,
       CASE WHEN height < 60 THEN 'under 60'
            WHEN height >= 60 AND height < 70 THEN '60-70'
            WHEN height >= 70 AND height < 80 THEN '70-80'
            ELSE 'over 80' END AS height_group
  FROM benn.college_football_players