SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
         JOIN dept_emp as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
        JOIN dept_manager as dm
              ON dm.emp_no = de.emp_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
         JOIN dept_emp as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
         JOIN dept_manager as dm
              ON dm.emp_no = de.emp_no
WHERE e.gender = 'F' AND dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT titles.title AS 'title', COUNT(titles.emp_no) AS 'count'
FROM titles
         JOIN dept_emp
              ON dept_emp.emp_no = titles.emp_no
         JOIN departments
              ON dept_emp.dept_no = departments.dept_no
WHERE titles.to_date = '9999-01-01'
  AND departments.dept_no = 'd009'
  AND dept_emp.to_date > curdate()
GROUP BY titles.title;