USE employees;

SELECT CONCAT('Hello ', 'Codeup', '!');

SELECT first_name
FROM employees
WHERE first_name LIKE '%sus%';

SELECT DISTINCT first_name
FROM employees
WHERE first_name NOT LIKE '%a%';


SELECT DAYOFMONTH('1990-05-03');

SELECT DAY('2017-03-25');

SELECT MONTH('2008-02-03');

SELECT YEAR('1987-01-01');

SELECT *
FROM employees
WHERE YEAR(birth_date) BETWEEN 1950 AND 1959
    AND month(birth_date) = 7
    AND day(birth_date) = 4;

SELECT NOW();

SELECT CURDATE();

SELECT CURTIME();

SELECT CONCAT(
               'Teaching people to code for ',
               UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
               ' seconds'
       );



