--Explain the different aggregate functions
-- 1. Count
-- 2. Sum
-- 3. Avg
-- 4. Min
-- 5. Max



-- Count
SELECT COUNT(*) FROM employees;

-- Sum
SELECT SUM(salary) FROM employees;

-- Avg
SELECT AVG(salary) FROM employees;

-- Min
SELECT MIN(salary) FROM employees;

-- Max
SELECT MAX(salary) FROM employees;

-- Exercise 1
-- 1. How many films are there?
SELECT COUNT(*) FROM film;

-- 2. How many films are rated NC-17?
SELECT COUNT(*) FROM film WHERE rating = 'NC-17';


