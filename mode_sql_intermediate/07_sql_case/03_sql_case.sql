SELECT player_name,
      state,
      hometown,
       CASE WHEN state ILIKE '%CA' THEN 'yes'
            ELSE 'no' END AS is_from_cali
  FROM benn.college_football_players
  ORDER BY is_from_cali DESC