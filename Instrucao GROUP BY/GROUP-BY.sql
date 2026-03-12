SELECT rating, AVG(rental_rate)
FROM film 
WHERE rating  IN ('PG', 'R','G')
GROUP BY rating ;

SELECT rating, COUNT(*)
FROM film 
GROUP BY rating 
ORDER BY COUNT(*) DESC;

SELECT * 
FROM payment;

SELECT staff_id, SUM(amount)
FROM payment
GROUP BY staff_id;

SELECT staff_id, COUNT(staff_id)
FROM payment 
GROUP BY staff_id;

SELECT * FROM film;


SELECT rating, ROUND(AVG(replacement_cost),2)
FROM film 
GROUP BY rating; 


SELECT * FROM payment;

SELECT customer_id, SUM(amount)
from payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;