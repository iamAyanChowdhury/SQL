-- write a SQL query to find the Nobel Prize winners in the field of ‘Physics’ since 1950. Return winner. 
SELECT winner 
FROM nobel_win
WHERE year>=1950
AND subject='Physics';