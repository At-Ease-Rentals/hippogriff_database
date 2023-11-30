USE employees;

SELECT first_name, last_name
FROM employees
ORDER BY last_name; #300,024 results ordered by last name

SELECT first_name, last_name
FROM employees
ORDER BY last_name DESC;#300,024 results ordered by DESC last name

SELECT first_name, last_name
FROM employees
ORDER BY last_name ASC;#300,024 results ordered by ASC last name

#Chaining ORDER BY
SELECT first_name, last_name
FROM employees
ORDER BY last_name DESC, first_name ASC;


