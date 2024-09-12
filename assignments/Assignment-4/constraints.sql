/* 1. Create a table called EMP with the following structure.
Name Type
EMPNO NUMBER (6)
ENAME VARCHAR2 (20)
JOB VARCHAR2 (10)
DEPTNO NUMBER (3)
SAL NUMBER (7,2)
Allow NULL for all columns except ename and job.
2. Add constraints to check, while entering the empno value
(i.e) empno > 100.
3. Define the field DEPTNO as unique.
4. Create a primary key constraint for the table(EMPNO). */

CREATE TABLE EMP(
    EMPNO NUMBER(6) CHECK (EMPNO > 100) PRIMARY KEY,
    ENAME VARCHAR(20) NOT NULL,
    JOB VARCHAR(10) NOT NULL,
    DEPTNO NUMBER(3) UNIQUE,
    SAL NUMBER(7,2)
);

DESC EMP;