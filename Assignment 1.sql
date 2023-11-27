select*from actor;
select*from customer;
select*from country;
select first_name,last_name from customer where active=1;
select rental_id, customer_id from payment where customer_id=1;
select title,rental_duration from film where rental_duration>5;
select title,replacement_cost from film where replacement_cost>15 and replacement_cost<20;
select count(*)as numberof_film from film where rental_rate<1;
select count(distinct(first_name)) as firstname from actor;
select *from customer limit 10;
select first_name from customer  where first_name like ("b%") limit 3; 
select title,rating from film where rating="G" limit 5;
select first_name from customer where first_name like ("a%");
select first_name from customer where first_name like ("%a");
select city from city where city like ("%a") limit 4;
select first_name from customer where first_name like ("%NI%");
select first_name from customer where first_name like ("_r%");
select first_name from customer where first_name like("a%") and length(first_name)>5;
select first_name from customer where first_name like ("a%a");
select * from film  where rating in ("PG","PG-13");
select*from film where length between 50 and 100;
select*from actor limit 50;
select distinct(film_id) from inventory;






