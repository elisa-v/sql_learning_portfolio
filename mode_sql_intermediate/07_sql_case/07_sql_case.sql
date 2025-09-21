SELECT *,
  CASE WHEN year = 'JR' OR year = 'SR' THEN player_name END AS upperclass_player_name
  FROM benn.college_football_players