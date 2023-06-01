--To Char
--To_Char is used to convert a date or number to a string

--Syntax
--SELECT
--To_Char(payment_date, 'YYYY-MM-DD') AS payment_date,
--To_Char(payment_date, 'YYYY-MM-DD HH24:MI:SS') AS payment_date_time,
--To_Char(payment_date, 'YYYY-MM-DD HH12:MI:SS AM') AS payment_date_time_12,
--from payment

--example
SELECT
sum(amount) as total_amount,
To_Char(payment_date, 'YYYY-MM-DD') AS payment_date,
from payment
group by DAY

--To Char Forumulas
--YYYY = 4 digit year
--MM = 2 digit month
--DD = 2 digit day
--HH24 = 24 hour clock
--HH12 = 12 hour clock
--MI = minutes
--SS = seconds
--AM = AM or PM
--Day = Day of the week
--Month = Month of the year
--Year = Year


