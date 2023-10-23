select * from film where title like'%n' order by length desc limit 5;----soru1
select * from film where title like'%n' order by length asc offset 5 limit 5;----soru2 
select * from customer where store_id=1 order by last_name desc limit 4;---soru3