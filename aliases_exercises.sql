USE employees;
select concat(last_name, ', ', first_name) AS full_name
from employees
limit 10;

select concat(last_name, ', ', first_name) AS full_name, birth_date AS DOB
from employees
limit 10;

select concat(emp_no, ' - ', last_name, ', ', first_name) AS full_name, birth_date AS DOB
from employees
limit 10;