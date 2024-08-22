-- Q2 Display all the details of employees whose salary is more than the salary of IT profesionals

SELECT * FROM EMPLOYEE WHERE salary > ALL ( 
    SELECT salary 
    FROM EMPLOYEE 
    WHERE department = 'IT' 
)
