-- Exercise 11 — Tasks

-- 1. Find the number of Artists in the studio (without a HAVING clause)
SELECT Count(*) AS number_of_artists
FROM   employees
WHERE  role = 'Artist';

-- 2. Find the number of Employees of each role in the studio
SELECT role,
       Count(*) AS number_of_employees
FROM   employees
GROUP  BY role;

-- 3. Find the total number of years employed by all Engineers
SELECT Sum(years_employed) AS total_number_of_years_employed
FROM   employees
WHERE  role = 'Engineer';
