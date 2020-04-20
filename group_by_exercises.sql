SELECT DISTINCT title
FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name, first_name;

SELECT last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT COUNT(*), gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;


