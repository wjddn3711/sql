SELECT *
FROM employees
WHERE salary > 4000 
AND job_id = 'IT_PROG';


SELECT *
FROM employees
WHERE salary>=3000
AND job_id = 'IT_PROG' OR job_id = 'FI_ACCOUNT';

SELECT *
FROM employees 
WHERE job_id NOT IN ('IT_PROG','FI_ACCOUNT');

SELECT last_name,
        LOWER(last_name),
        UPPER(last_name),
        email,
        LOWER(email)
FROM employees;

SELECT job_id,
        SUBSTR(job_id,1,2)
FROM employees;

SELECT job_id,
REPLACE(job_id,'ACCOUNT','ACCNT')
FROM employees;

SELECT first_name,
LPAD (first_name,12,' ')
FROM employees;

SELECT first_name,
RPAD (first_name,12,'*')
FROM employees;

SELECT *
FROM employees;

SELECT job_id,
LTRIM(job_id,'F'),
RTRIM(job_id,'T')
FROM employees;

SELECT TRIM ('          -space ')
FROM DUAL;

SELECT salary,
salary/30 일급,
ROUND(salary/30,0) DS1,
ROUND(salary/30,-1) DS2,
ROUND(salary/30,1) DS3

FROM employees;
