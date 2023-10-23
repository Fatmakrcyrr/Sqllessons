select 	avg(rental_rate) from film;---soru1
select count(title) from film where title like 'C%';---soru2
select max(length) from film where rental_rate=0.99;---soru3
select count(distinct replacement_cost) from film where length>150;---soru4
