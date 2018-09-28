USE employees;
SELECT first_name FROM employees WHERE first_name
IN ('Irena', 'Vidya', 'Maya');
SELECT last_name FROM employees WHERE last_name
LIKE 'E%';
select * from employees WHERE hire_date
LIKE '199%';
select * from employees where birth_date LIKE
'%-12-25';
select * from employees where last_name LIKE
'%q%';

select * from employees where first_name =
'Irena' OR first_name = 'Vidya' OR
first_name = 'Maya';
select * from employees where (first_name =
'Irena' OR first_name = 'Vidya' OR
first_name = 'Maya') AND gender = 'm';
select * from employees where last_name LIKE
'e%' OR last_name LIKE '%e';
select * from employees where last_name LIKE
'e%e';
select * from employees WHERE hire_date
LIKE '199%' AND birth_date LIKE '%-12-25';
select * from employees WHERE last_name NOT LIKE
'%qu%' AND last_name LIKE '%q%';