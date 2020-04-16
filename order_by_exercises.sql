SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name desc;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name desc;

SELECT *
FROM employees
WHERE last_name LIKE 'E%' ORDER BY emp_no desc;


SELECT *
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%12-25%' ORDER BY birth_date asc , hire_date desc;





