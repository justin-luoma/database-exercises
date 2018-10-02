use employees;

select * from employees where hire_date in
(select hire_date from employees where emp_no = 101010);

select title from titles t
where emp_no in (
  select emp_no from employees
  where first_name = 'aamod'
);

select first_name, last_name
from employees
where emp_no in (
  select emp_no
  from dept_manager
  where to_date > now()
) and
gender = 'f';

select dept_name
from departments
where dept_no in (
  select dept_no
  from dept_manager
  where emp_no in (
    select emp_no
    from employees
    where gender = 'f'
  )
  and to_date > now()
);

select first_name, last_name
from employees
where emp_no in (
  select emp_no
  from salaries
  where salary = (
    select MAX(salary)
    from salaries
  )
);
