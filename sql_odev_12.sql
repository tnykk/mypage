--1
SELECT COUNT(*)
FROM film
WHERE length > 
( SELECT AVG(length) FROM film );


--2
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM  film);

--3
SELECT title ,rental_rate , replacement_cost   
FROM film
WHERE  rental_rate = 
(SELECT MIN(rental_rate) FROM  film) and replacement_cost = (SELECT MIN(replacement_cost)  FROM film);

--4
SELECT * FROM customer 
WHERE customer_id = (SELECT MAX(customer_id) FROM  payment);
