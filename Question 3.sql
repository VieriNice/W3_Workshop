-- 4. Find all actors whose last name contains the letter GEN -- 

SELECT actor.actor_id, actor.first_name, actor.last_name
FROM actor
WHERE actor.last_name LIKE '%GEN%';