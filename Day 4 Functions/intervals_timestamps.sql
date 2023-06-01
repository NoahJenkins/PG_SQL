--Example

SELECT
CURRENT_TIMESTAMP,
rental_date
from rental

--Challenge
--A list of all rental durations of customer with customr_id 35

select 
customer_id,
rental_id,
return_date - rental_date as rental_duration
from rental
where customer_id = 35
