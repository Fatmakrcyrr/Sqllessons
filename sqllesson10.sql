select city,country from country Left Join city on city.country_id=country.country_id; ---soru1
select payment_id,first_name,last_name from customer Right Join payment ON  payment.customer_id=customer.customer_id;----soru2
select rental_id,first_name,last_name from customer FULL JOIN  rental on rental.customer_id=customer.customer_id;---soru3