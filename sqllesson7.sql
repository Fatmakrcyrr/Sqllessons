select rating, count(*) from film group by rating;---soru1
select replacement_cost, count(*) from film group by replacement_cost having count(*)>50;---soru2
select store_id, count(*)from customer group by store_id;---soru3
select country_id,count (*)from city group by country_id order by  count(*) desc limit 1;
