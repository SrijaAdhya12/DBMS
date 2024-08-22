-- Q10 List all the employees except 'Manager' and 'Director' in assending order of salaries

SELECT * FROM EMPLOYEE WHERE Designations NOT IN ('Manager', 'Director') ORDER BY salary ASC
