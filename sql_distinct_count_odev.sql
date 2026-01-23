-- 1. senaryo
SELECT DISTINCT replacement_cost FROM film;

-- 2. senaryo
SELECT COUNT (DISTINCT replacement_cost) FROM film;

-- 3. senaryo
SELECT COUNT (*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- 4. senaryo
SELECT COUNT (country) FROM country
WHERE country LIKE '_____';

-- 5. senaryo
SELECT COUNT (city) FROM city
WHERE city ILIKE '%R';