-- 4. Finf sctors last name containing the letters LI. -- 

SELECT actor.actor_id, actor.last_name, actor.first_name
FROM actor 
WHERE actor.last_name LIKE '%LI%';

SELECT actor.last_name, actor.first_name, actor.actor_id, (COUNT(film_actor.actor_id)) AS 'total movies' 
FROM actor
LEFT JOIN film_actor ON  actor.actor_id = film_actor.actor_id 
GROUP BY actor.actor_id, actor.first_name, actor.last_name;

