select count(*) from film where length>
(select avg(length) from film);----soru1

select count(*) from film where rental_rate= (select max (rental_rate) from film);---soru2
select *from film where 
rental_rate=(select min(rental_rate) from film )and 
replacement_cost=(select min(replacement_cost) from film);---soru3

select customer_id,Count(customer_id) from payment group by customer_id order by Count(customer_id) DESC;---soru4