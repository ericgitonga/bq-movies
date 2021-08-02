SELECT movie_id,
       CASE
           WHEN Day = "Monday" THEN 1
           WHEN Day = "Tuesday" THEN 2
           WHEN Day = "Wednesday" THEN 3
           WHEN Day = "Thursday" THEN 4
           WHEN Day = "Friday" THEN 5
           WHEN Day = "Saturday" THEN 6
           WHEN Day = "Sunday" THEN 7                    
           ELSE -1
       END
       AS day
FROM movies
