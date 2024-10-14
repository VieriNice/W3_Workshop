-- 10. How many copies of the film HUNCHBACK IMPOSSIBLE exist in the system -- 

SELECT film.title, COUNT(inventory.inventory_id) AS 'Number_In_Inventory'
FROM film 
JOIN inventory ON film.film_id = inventory.film_id
WHERE film.title LIKE '%HUNCHBACK IMPOSSIBLE%'
GROUP BY film.title; 

#Used SUM() at first, but that would giv me a larger number than what I was looking for. So i changed it to COUNT and gave me the right number.#