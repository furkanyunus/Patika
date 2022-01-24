 SELECT AVG(rental_rate) FROM film
 SELECT COUNT(*) FROM Film WHERE title LIKE 'C%'
 SELECT MAX(length) FROM Film WHERE rental_rate = 0.99
 SELECT COUNT(DISTINCT replacement_cost) FROM Film WHERE length > 150
