-- explain the substring function
-- substring function is used to extract a substring from a string

--example
select 
substring (email, from position ('@' in email) + 1) as email_right
from customer