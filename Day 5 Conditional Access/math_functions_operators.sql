--Functions
--1. ABS
--ABS IS USED TO GET THE ABSOLUTE VALUE OF A NUMBER
--2. CEILING
--CEILING IS USED TO GET THE SMALLEST INTEGER GREATER THAN OR EQUAL TO A NUMBER
--3. FLOOR
--FLOOR IS USED TO GET THE LARGEST INTEGER LESS THAN OR EQUAL TO A NUMBER
--4. ROUND
--ROUND IS USED TO ROUND A NUMBER TO A SPECIFIED NUMBER OF DECIMAL PLACES

--Operators
--1. +,-,*,/

--example
selct 
film_id,
rental_rate as old_rental_rate,
rental_rate + 1 as new_rental_rate,
from film

--Challenge
--create a list of films including the relation of rental rate / replacement cost where the rental rate is is less than 4% of the replacement cost.

select
film_id,
title,
rental_rate,
replacement_cost,
rental_rate / replacement_cost as rental_replacement_ratio
from film
where rental_rate / replacement_cost < 0.04

