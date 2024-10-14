-- 7. Groucho was his actual name, not Harpo. In a single query: change name back to groucho. Then write a query verifying name change. -- 

UPDATE actor 
SET actor.first_name = 'GROUCHO' 
WHERE actor.first_name = 'HARPO' AND actor.last_name = 'WILLIAMS';


SELECT actor.actor_id, actor.first_name, actor.last_name
FROM actor
WHERE actor.last_name LIKE '%Williams%'; 