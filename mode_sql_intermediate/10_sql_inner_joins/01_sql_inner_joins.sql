SELECT players.player_name,
        players.school_name AS players_school_name,
       teams.conference
  FROM benn.college_football_players players
  JOIN benn.college_football_teams teams
    ON teams.school_name = players.school_name
    where teams.division = 'FBS (Division I-A Teams)'