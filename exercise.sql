show databases;

use employees;

desc employees;
select * from employees;

SELECT emp_no, concat(first_name,' ',last_name)
FROM employees;

select * 
from employees;

select * 
from employees A, departments B
where A.department_id = B.department_id;

select A.employee_id, A.department_id, B.department_name, C.location_id, C.city
from employees A, departments B, locations C
where A.department_id = B.department_id
and B.location_id = C.location_id;


select count(*)
from employees A, departments B
where A.department_id = B.department_id;

select *
from employees;

select A.emp_no, A.first_name, A.last_name, A.gender,
		concat(B.first_name,' ',B.last_name) as 'managername'
from employees A, employees B
where A.gender = B.gender

