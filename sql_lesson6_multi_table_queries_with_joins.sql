-- Exercise 6 — Tasks

-- 1. Find the domestic and international sales for each movie
SELECT m.title,
       bo.domestic_sales,
       bo.international_sales
FROM   boxoffice bo
       INNER JOIN movies m
               ON bo.movie_id = m.id;

-- 2. Show the sales numbers for each movie that did better internationally rather than domestically
SELECT m.title,
       bo.domestic_sales,
       bo.international_sales
FROM   boxoffice bo
       INNER JOIN movies m
               ON bo.movie_id = m.id
WHERE  bo.international_sales > bo.domestic_sales;

-- 3. List all the movies by their ratings in descending order
SELECT m.title,
       bo.rating
FROM   boxoffice bo
       INNER JOIN movies m
               ON bo.movie_id = m.id
ORDER  BY bo.rating DESC;
