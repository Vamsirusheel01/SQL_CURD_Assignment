
##6
UPDATE employee
SET salary = 55000.00
WHERE empid = 101;
```)

## 7. Update department


UPDATE employee
SET department = 'Finance'
WHERE empname = 'Kiran';


(Or using `empid = 102`:  

UPDATE employee
SET department = 'Finance'
WHERE empid = 102;

## 8. Update multiple columns in one query

UPDATE employee
SET city   = 'Pune',
    salary = 48000.00
WHERE empid = 103;


## 9. Update multiple rows (bulk update)

Increase salary of all employees in IT department by 5000.[1]


UPDATE employee
SET salary = salary + 5000
WHERE department = 'IT';


## 10. Update records based on city


UPDATE employee
SET city = 'Secunderabad'
WHERE city = 'Hyderabad';
