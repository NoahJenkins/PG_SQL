-- Extract Fuction
--Extract (field from data/time/interval)

Select 
Extract (month from rental_date),
count(*)
from rental
group by Extract (day from rental_date)
order by count(*)

'*****'

Select
Extract (month from payment_date) as month,
sum(amount) as total_payment_amount
from Payment
group by week, customer_id
order by total_payment_amount desc 