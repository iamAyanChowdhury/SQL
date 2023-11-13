--write a SQL query to find the Nobel Prize winner(s) for the year 1970. Return year, subject and winner. 

SELECT year,subject,winner 
FROM nobel_win 
WHERE year=1970; 