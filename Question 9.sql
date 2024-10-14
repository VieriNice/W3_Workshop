-- 9. List each film and the number of actors who are listed for that film. Use tables film_actor and film. Use inner join. -- 

SELECT film.title, SUM(film_actor.actor_id) AS 'Number of actors' 
FROM film 
JOIN film_actor ON film.film_id = film_actor.film_id 
GROUP BY film.title, film_actor.actor_id;