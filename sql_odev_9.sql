--1
		SELECT city,country
		FROM city
		INNER JOIN country ON city.country_id = country.country_id;
--2
		SELECT customer.first_name,customer.last_name,payment.payment_id
		FROM customer
		INNER JOIN payment ON customer.customer_id = payment.customer_id;
--3
		SELECT customer.first_name,customer.last_name,rental.rental_id
		FROM customer
		INNER JOIN rental ON rental.customer_id = customer.customer_id;
