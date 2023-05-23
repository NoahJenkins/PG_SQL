select lower (email) as email_lower,
email,
length (email)
from customer
where length (first_name) > 10 or (last_name) > 10

#lenth function is used to find the length of the string
#lower function is used to convert the string to lower case
#upper function is used to convert the string to upper case
