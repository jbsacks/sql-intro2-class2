-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935
SELECT players.first_name, players.last_name, sum(hits)
FROM players
inner join stats on stats.player_id = players.id
where first_name = "Barry" and last_name = "Bonds"



