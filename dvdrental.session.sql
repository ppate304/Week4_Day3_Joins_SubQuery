-- SELECT customer.first_name, customer.last_name, address.district
-- FROM customer
-- JOIN address
-- ON customer.addres_id = address.address_id
-- WHERE address.district LIKE 'Texas'

-- SELECT customer.first_name, customer.last_name, payment.amount
-- FROM customer
-- JOIN payment
-- ON customer.customer_id = payment.customer_id
-- WHERE payment.amount > 6.99

-- SELECT customer.first_name, customer.last_name
-- FROM customer
-- WHERE customer_id IN
-- (
-- SELECT customer_id
-- FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) >= 175
-- )

-- SELECT customer.first_name,customer.last_name,country
-- FROM customer
-- JOIN address
-- ON customer.address_id = address.address_id
-- JOIN city
-- ON address.city_id = city.city_id
-- JOIN country
-- ON city.country_id = country.country_id
-- WHERE country ='Nepal'

-- SELECT staff.first_name, staff.last_name, COUNT(payment.staff_id)
-- FROM staff
-- JOIN payment
-- ON staff.staff_id = payment.staff_id
-- GROUP BY staff.first_name, staff.last_name
-- ORDER BY COUNT(payment.staff_id) DESC
-- LIMIT 1; 

-- SELECT rating, COUNT(title)
-- FROM film
-- GROUP BY rating

-- SELECT customer.first_name, customer.last_name
-- FROM customer
-- WHERE customer_id IN
-- (
-- SELECT customer_id
-- FROM payment
-- WHERE amount > 6.99
-- GROUP BY customer_id
-- )

-- SELECT COUNT(amount)
-- FROM payment
-- WHERE amount = 0


