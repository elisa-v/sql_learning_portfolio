SELECT * -- otherwise use players.* to select all columns from players table
  FROM benn.college_football_players players
  JOIN benn.college_football_teams teams
    ON teams.school_name = players.school_name