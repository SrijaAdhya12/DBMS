-- Q8 List all the employees those are starting with B

SELECT LEFT(E_name) AS Name FROM EMPLOYEE WHERE E_name LIKE 'B%';
