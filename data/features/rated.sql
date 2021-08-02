SELECT movie_id,
       CASE
           WHEN Rated = "PG-13" THEN 1
           WHEN Rated = "PG" THEN 2
           WHEN Rated = "R" THEN 3
           WHEN Rated = "NOT RATED" THEN 4
           WHEN Rated = "G" THEN 5
           WHEN Rated = "NC-17" THEN 6
           WHEN Rated = "UNRATED" THEN 7
           WHEN Rated = "TV-MA" THEN 8                               
           ELSE -1
       END
       AS rated
FROM movies
