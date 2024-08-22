-- Q9 Display all the names aswell as the first five characters of names starting with 'B'

SELECT SUBSTR(E_name, 1, 5) AS ShortName FROM EMPLOYEE WHERE E_name LIKE 'B%'
