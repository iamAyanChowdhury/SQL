-- write a SQL query to find the Nobel Prize winner in ‘Literature’ for 1971. Return winner.

SELECT winner
  FROM nobel_win
 WHERE year = 1971
   AND subject = 'Literature';