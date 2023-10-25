(select first_name from actor)
Union
(select first_name from customer)----soru1

(select first_name from actor)
Union all
(select first_name from customer);----soru4

(select first_name from actor)
intersect
(select first_name from customer);----soru2

(select first_name from actor)
intersect all
(select first_name from customer);----soru4


(select first_name from actor)
except
(select first_name from customer); ----soru3

(select first_name from actor)
except all
(select first_name from customer);----soru4