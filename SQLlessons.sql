--select title, length from film
--where length>= 90 and length<=120;

select title, length from film
where length not between 90 and 120;

select title,rental_rate,replacement_cost from film
where (rental_rate between 2 and 4 )and (replacement_cost between 15 and 20);

select length,title,rental_rate,replacement_cost from film
where length IN(40,50,60) and (replacement_cost between 15 and 20);

select * from film where replacement_cost between 12.99 and 16.98; --soru1
select first_name,last_name from actor where first_name IN ('Penelope','Nick','Ed'); ---soru2
select *from film where rental_rate IN(0.99,2.99,4.99) and replacement_cost IN(12.99,15.99,28.99);---soru3
