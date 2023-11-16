-- write a SQL query that combines the winners in Physics, 1970 and in Economics, 1971. 
--Return year, subject, winner, country, and category.
SELECT * FROM nobel_win  WHERE (subject ='Physics' AND year=1970) 
UNION 
(SELECT * FROM nobel_win  WHERE (subject ='Economics' AND year=1971));


-- UNION uses to combine--