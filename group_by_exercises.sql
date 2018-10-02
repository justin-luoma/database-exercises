USE employees;
SELECT DISTINCT title FROM titles;

select first_name, last_name
from employees
where last_name LIKE 'e%'
   AND last_name LIKE '%e'
   GROUP BY first_name, last_name;

select last_name, COUNT(last_name)
from employees
WHERE last_name NOT LIKE
      '%qu%'
  AND last_name LIKE '%q%'
  GROUP BY last_name
  ORDER BY COUNT(last_name) DESC ;

SELECT CONCAT(COUNT(gender), ' ', gender)
FROM employees
WHERE first_name
        IN ('Irena', 'Vidya', 'Maya')
        group by gender;