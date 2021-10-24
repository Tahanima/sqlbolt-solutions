-- Exercise 12 — Tasks

-- 1. Find the number of movies each director has directed
SELECT director,
       Count(*) AS number_of_movies
FROM   movies
GROUP  BY director;

-- 2. Find the total domestic and international sales that can be attributed to each director
SELECT m.director,
       Sum (bo.domestic_sales + bo.international_sales) AS total_sales
FROM   movies m
       INNER JOIN boxoffice bo
               ON m.id = bo.movie_id
GROUP  BY director;
