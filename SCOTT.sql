SELECT * FROM EMP;
SELECT ENAME, SAL, SAL*12+COMM AS ����, COMM FROM EMP;

SHOW USER;
SELECT * FROM TAB;

SELECT DISTINCT DEPTNO FROM EMP;
SELECT DISTINCT JOB, DEPTNO FROM EMP;

SELECT * FROM EMP WHERE DEPTNO = 10;

SELECT EMPNO, ENAME, HIREDATE, DEPTNO FROM EMP WHERE EMPNO >= 7500;

SELECT EMPNO, ENAME, JOB FROM EMP WHERE SAL > 2500;

SELECT * FROM EMP;

SELECT * FROM EMP WHERE SAL * 12 = 36000;

SELECT *
FROM EMP WHERE COMM >= 500;

DESC EMP;
SELECT * FROM EMP WHERE HIREDATE < '81/01/01'; 

SELECT * FROM EMP WHERE JOB = 'SALESMAN' ;

SELECT * FROM EMP WHERE 2500 >= SAL AND DEPTNO = 20;

SELECT * FROM EMP WHERE SAL >= 2005 OR DEPTNO = 20;

SELECT * FROM EMP WHERE SAL > 2500 AND HIREDATE < '82/01/01' AND DEPNO = 20;

SELECT * FROM EMP WHERE SAL > 2000 AND JOB = 'MANAGER';

