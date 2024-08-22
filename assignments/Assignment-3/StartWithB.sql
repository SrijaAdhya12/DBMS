-- Q8 List all the employees those are starting with B

ELECT SUBSTR(E_name) AS ShortName FROM EMPLOYEE WHERE E_name LIKE 'B%'
