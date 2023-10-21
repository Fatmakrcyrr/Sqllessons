select distinct replacement_cost from film; ---soru1
select count(distinct replacement_cost) from film; ---soru2
select count(title) from film where title like('T%') and rating='G';---soru3
select count(country) from country where country like('_____');----soru4
select count(city) from city where city ilike('%R');---soru5