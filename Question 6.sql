-- 6. The actor HARPO WILLIAMS was accidentally entered in the actor table as GROUCHO WILLIAMS. Write one query to fix the record, plus another to verify the change. --

SELECT actor.actor_id, actor.first_name, actor.last_name
FROM actor
WHERE actor.last_name LIKE '%Williams%'; 


UPDATE actor
SET actor.first_name = 'HARPO'
WHERE actor.first_name = 'GROUCHO' AND actor.last_name = 'WILLIAMS' ;