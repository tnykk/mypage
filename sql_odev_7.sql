--1
SELECT * FROM film ORDER BY rating;

--2
SELECT replacement_cost,COUNT(*) FROM film GROUP BY replacement_cost HAVING count(*)>50;

--3
SELECT store_id,COUNT(*) from customer GROUP BY store_id;

--4
SELECT country_id,COUNT(*) from city GROUP BY country_id  ORDER BY COUNT(*) DESC LIMIT 1 ;
