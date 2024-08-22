-- Q1 CREATE EMPLOYEE TABLE AND ADD VALUES

CREATE TABLE EMPLOYEE( 
    E_no NUMBER(10) PRIMARY KEY, 
    E_name VARCHAR(20), 
    Date_of_Joining VARCHAR(10), 
    Salary NUMBER(10), 
    Dept VARCHAR(10), 
    Designations VARCHAR(15), 
    Managed_by VARCHAR(15) 
)

DESC EMPLOYEE

INSERT ALL 
INTO EMPLOYEE VALUES (1, 'John Doe', '2020-01-01', 50000, 'HR', 'Manager', 'CEO') 
INTO EMPLOYEE VALUES (2, 'Jane Smith', '2019-06-01', 60000, 'IT', 'Team Lead', 'CTO') 
INTO EMPLOYEE VALUES (3, 'Bob Brown', '2018-03-01', 70000, 'Finance', 'Director', 'CFO') 
INTO EMPLOYEE VALUES (4, 'Alice Johnson', '2020-09-01', 55000, 'Marketing', 'Coordinator', 'CMO') 
INTO EMPLOYEE VALUES (5, 'Hike Davis', '2017-12-01', 65000, 'Sales', 'Representative', 'CSO') 
INTO EMPLOYEE VALUES (6, 'Emily Chen', '2019-03-01', 58000, 'Operations', 'Analyst', 'COO') 
INTO EMPLOYEE VALUES (7, 'David Lee', '2018-09-01', 62000, 'IT', 'Developer', 'CTO') 
INTO EMPLOYEE VALUES (8, 'Sophia Patel', '2020-06-01', 56000, 'HR', 'Generalist', 'HR Manager') 
INTO EMPLOYEE VALUES (9, 'Oliver Kim', '2017-06-01', 68000, 'Finance', 'Manager', 'CFO') 
INTO EMPLOYEE VALUES (10, 'Isabella Hall', '2019-12-01', 59000, 'Marketing', 'Clerk', 'CMO') 
SELECT * FROM DUAL
