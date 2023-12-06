USE employees;

# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last
# name together as a single column in your results.
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;

# Find all employees born on Christmas — 842 rows.
SELECT *
FROM employees
WHERE  month(birth_date) = 12
  AND day(birth_date) = 25; #842 results returned

# Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT *
FROM employees
WHERE hire_date LIKE '199%'
        AND  month(birth_date) = 12
  AND day(birth_date) = 25;

#Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
SELECT *
FROM employeesed
WHERE hire_date
ORDER BY emp_no;

# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You might also need to use now() or curdate()).
SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name DESC ;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no DESC;


