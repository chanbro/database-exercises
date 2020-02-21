# SELECT * FROM employees.employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT *
FROM employees.employees
WHERE gender = 'M'
    AND first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
ORDER BY first_name DESC, last_name DESC;


SELECT *
FROM employees.employees
WHERE last_name LIKE 'e%'
   OR last_name LIKE '%e'
ORDER BY emp_no DESC ;

SELECT *
FROM employees.employees
WHERE last_name LIKE 'e%'
  AND last_name LIKE '%e';

SELECT *
FROM employees.employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT *
FROM employees.employees
WHERE birth_date LIKE '%-12-25';

SELECT *
FROM employees.employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT *
FROM employees.employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees.employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu%';





