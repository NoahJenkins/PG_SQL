-- Syntact
-- extract (field from date/time/interval)

-- example
select extract (year from rental_date) as year
from rental
limit 10;

-- example
select extract (month from rental_date) as month
from rental
limit 10;

-- example
select extract (day from rental_date) as day
from rental
limit 10;

-- example
select extract (month from rental_date) as month,
count(*)
from rental
group by EXTRACT (month from rental_date)
order by count(*) desc;

--Challenge
-- What month has the highest payment amount?

select extract (month from payment_date) as month,
sum(amount) as total_amount
from payment
group by EXTRACT (month from payment_date)
order by total_amount desc;


--Challenge 2
--What is the highet ammount one customer paid in a single week?

select extract (week from payment_date) as week,
customer_id,
sum(amount) as total_amount
from payment
group by EXTRACT (week from payment_date), customer_id
order by total_amount desc;