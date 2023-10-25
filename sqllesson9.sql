select city,country from country INNER JOIN city ON country.country_id=city.country_id; ----soru1
select payment_id,first_name,last_name from customer INNER JOIN payment ON customer.customer_id=payment.customer_id;---soru2
select rental_id,first_name,last_name from customer INNER JOIN rental ON rental.customer_id=customer.customer_id;---soru3