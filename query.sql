---View the table---
SELECT * FROM new_combine_df;

---Count the number of players in the table---
SELECT COUNT(player) FROM new_combine_df;

---Find all players in draft in 2014---
SELECT player
FROM new_combine_df
WHERE year = 2014;

----- In descending order, list the height of players in 2016---
SELECT player, height_no_shoes
FROM new_combine_df
WHERE year = 2016
ORDER BY height_no_shoes DESC;


