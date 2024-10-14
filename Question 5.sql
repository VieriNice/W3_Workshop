-- 5. last names that are shared ny at least two actors, list those names and the number of actors who have that last name -- 

SELECT actor.last_name, COUNT(actor.last_name) AS 'Actor Count' 
FROM actor
GROUP BY actor.last_name;

