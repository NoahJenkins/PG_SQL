SELECT
count(*) as number_of_movies
FROM film
WHERE description like '%Saga%'

SELECT
count(*)
from payment
where (amount > 5 and amount < 11) and (payment_date > '2007-02-07' and payment_date < '2007-02-16')