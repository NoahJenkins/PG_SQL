-- Extract Fuction
--Extract (field from data/time/interval)

Select 
Extract (month from rental_date)
count(*)
from rental
group by Extract (day from rental_date)
order by count(*)