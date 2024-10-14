-- 2. Find Actor ID number, first name, and last name of actor Joe -- 
SELECT actor.actor_Id, actor.first_name, actor.last_name
FROM actor
WHERE first_name = "Joe" ;


SELECT film.title, concat(first_name, " ", last_name) AS 'Actor Name' 
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
JOIN actor ON  film_actor.actor_id = actor.actor_id
WHERE actor.first_name = 'Joe' ;
