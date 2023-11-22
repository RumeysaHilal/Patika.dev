/* 1 */
select country
from country
where country like "A%a";

/* 2 */
select country
from country
where country like "%n" and length(country)>=6;

/* 3 */
select film
from film
where title ilike(%t%t%t%t%)