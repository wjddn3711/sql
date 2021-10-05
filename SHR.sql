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


create table sample_product (
product_id number,
product_name varchar2(30),
make_date date
);

insert into sample_product values(1,'television',to_date('211005','YYMMDD'));
insert into sample_product values(2,'washer',to_date('211221','YYMMDD'));
insert into sample_product values(3,'cleaner',to_date('180203','YYMMDD'));

ALTER TABLE sample_product ADD (factory varchar(10));
ALTER TABLE sample_product MODIFY(factory char(10));
ALTER TABLE sample_product RENAME COLUMN factory to fac_name;
ALTER TABLE smaple_product DROP COLUMN fac_name;
TRUNCATE TABLE sample_product;
DROP TABLE sample_product;


select * from sample_product;

