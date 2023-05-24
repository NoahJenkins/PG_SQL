SELECT
left (first_name, 1) || '.' || LEFT (last_name, 1),
first_name,
last_name
FROM customer

#concatenate is used to combine two or more strings together

select left (EMAIL,1) || '***' || RIGHT (EMAIL, 19) AS anaonymized_email
FROM
customer