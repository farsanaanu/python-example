use sakila;
show tables;
select * from actor where  first_name='scarlett';
select * from actor where  last_name='johansson';
select distinct last_name,count(*) from actor group by last_name;
select last_name,count(*) from actor group by last_name having count(*)=1;
select last_name,count(*) from actor group by last_name having count(*)>1;
select a.actor_id,a.first_name,count(*) from actor a join film_actor fa on a.actor_id=fa.actor_id join film f on fa.film_id=f.film_id group by a.actor_id,a.first_name order by count(a.actor_id) desc limit 1;
select film.title,film.description,store.store_id,rental.rental_id from rental join inventory  on rental.inventory_id=inventory.inventory_id join film on inventory.film_id=film.film_id  join store on inventory.store_id=store.store_id where film.title='Academy Dinosaur' and store.store_id=1;
select film.film_id,film.title,rental.return_date from rental join inventory on rental.inventory_id=inventory.inventory_id join film on inventory.film_id=film.film_id  where film.title='Academy Dinosaur' ;
select avg(rental_duration) from film ;
select avg(rental_duration) ,count(*)from film join film_category on film.film_id=film_category.film_id join category on film_category.category_id=category.category_id group by category.category_id;



