SELECT rating, AVG(rental_rate)
FROM film WHERE rating  IN ('PG', 'R','G')
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

