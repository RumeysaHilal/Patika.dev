/* 1 */
select title, description
from film;

/* 2 */
select *
from film 
where length(film) > 65 and length(film) < 75;

/* 3 */
select *
from film 
where rental_rate == 0.99 and (replacement_cost == 12.99 or replacement_cost == 28.99)

/* 4 */
select last_name
from customer 
where first_name == 'Mary'

/* 3 */
select *
from film 
where not (length(film) and (rental_rate == 2.99 or rental_rate == 4.99))