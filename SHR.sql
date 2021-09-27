CREATE VIEW 사원뷰 AS
SELECT employee_id 사원번호,
        first_name || ' ' || last_name 이름
FROM employees
WHERE salary BETWEEN 10000 AND 15000;

SELECT *
FROM 사원뷰;

DROP VIEW 사원뷰;
