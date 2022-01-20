-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT stats.hits, count(*) from stats inner join players on stats.id = players.id WHERE first_name = "Barry" and last_name = "Bonds"