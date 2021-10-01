show databases;

use employees;

desc employees;
select * from employees;

SELECT emp_no, concat(first_name,' ',last_name)
FROM employees;


SELECT NOW() 늘날짜,
NOW() +1 하루더한날짜,                           
NOW() -1 어제날짜
FROM dual;

select date_format(now(),'%y%m%d %h:%i:%s') 시간
from dual;

select 1+'2'
from dual;

select date_format(now(),'%y %m %d') as '년 월 일',
date_format(now(),'%m')
from dual;

select cast('123'as char)
from dual;

select cast(now() as date)
from dual;

select *
from employees
order by emp_no;

select first_name,
emp_no,
if(gender='M','Male','Fuc') as '젠더'
from employees;

