SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'f' AND hire_date >= '1990-01-01';

SELECT first_namSe, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;

INSERT INTO employees VALUES(100, '1974-05-24','David','Whitaker','M','2022-04-08');

INSERT INTO employees VALUES(101, '1959-10-27','Malin','Bowles','F','1989-06-01');

INSERT INTO employees VALUES(102,'1962-02-05','Reginald','Leonas','M','1984-11-25');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no IN(10048, 10099, 10234, 20089);