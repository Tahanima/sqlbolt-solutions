-- Exercise 7 — Tasks

-- 1. Find the list of all buildings that have employees
SELECT DISTINCT b.building_name
FROM   buildings b
       INNER JOIN employees e
               ON b.building_name = e.building;

-- 2. Find the list of all buildings and their capacity
SELECT *
FROM   buildings;

-- 3. List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT b.building_name,
                e.role
FROM   buildings b
       LEFT JOIN employees e
              ON b.building_name = e.building;
