-- WEEK 3 WORKSHOP --

-- 1. Display First and Last name of each actor in a single column and name it Actor Name -- 
SELECT CONCAT(first_Name, " ", last_name)  AS 'Actor Name'
FROM actor ;

SELECT CONCAT(first_Name, " ", last_name)  AS 'Actor Name'
FROM actor 
ORDER BY last_name;


