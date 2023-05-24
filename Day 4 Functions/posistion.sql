-- Position function

SELECT
left (email, Position('@' in email) - 1) as email_left,
email
from customer

-- explain the position function
-- position function is used to find the position of a substring in a string
--