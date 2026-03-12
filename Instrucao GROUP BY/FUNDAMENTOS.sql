SELECT actor_id, first_name, last_name
FROM actor ORDER BY actor_id; 

SELECT first_name, last_name,email
FROM customer ORDER BY first_name;

SELECT DISTINCT rental_rate FROM film;

SELECT * FROM film;

SELECT * FROM film WHERE rental_rate = 4.99;
SELECT COUNT(rental_rate) FROM film WHERE rental_rate = 4.99;
SELECT * FROM film WHERE rental_rate > 1;


SELECT COUNT(first_name) FROM customer;

SELECT first_name, last_name, email 
FROM customer 
WHERE first_name = 'Nancy' AND last_name = 'Thomas';

SELECT title, description FROM film WHERE title = 'Outlaw Hanky';

SELECT * FROM payment;

SELECT customer_id, amount, payment_date FROM payment 
ORDER BY payment_date ASC 
LIMIT 10;


SELECT * FROM film;

SELECT title, length FROM film 
ORDER BY length ASC LIMIT 5;

SELECT COUNT(length) FROM film
WHERE length <= 50;

SELECT * FROM payment;

SELECT COUNT(amount) FROM payment
WHERE amount > 5;

SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'P%';

SELECT COUNT(DISTINCT (district)) FROM address;

SELECT DISTINCT(district) FROM address;

SELECT COUNT(*) FROM film
WHERE rating = 'R' 
AND replacement_cost BETWEEN 5 AND 15;

SELECT COUNT(*) FROM film
WHERE title LIKE '%Truma%';