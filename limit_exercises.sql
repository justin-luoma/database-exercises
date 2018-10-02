USE employees;
SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

select *
from employees
WHERE hire_date
        LIKE '199%'
  AND birth_date LIKE '%-12-25'
order by birth_date, hire_date desc LIMIT 5 OFFSET 45;