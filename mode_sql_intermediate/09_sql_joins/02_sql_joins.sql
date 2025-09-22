SELECT players.school_name AS school_name,
      players.player_name as player_name,
      players.position as position,
      players.weight as weight
  FROM benn.college_football_players players
WHERE state = 'GA'
ORDER BY weight DESC