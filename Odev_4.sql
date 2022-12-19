SELECT DISTINCT replacement_cost FROM film

SELECT COUNT(DISTINCT replacement_cost) FROM film

SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G'

SELECT COUNT(country) FROM country
WHERE country LIKE '_____'

SELECT city FROM city
WHERE city LIKE '%r'