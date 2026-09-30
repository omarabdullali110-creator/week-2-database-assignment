SHOW DATABASES;

USE sales;
--QUESTION 1
SELECT 
    checkNumber, 
    paymentDate, 
    amount 
FROM 
    payments;
--QUESTION 2
SELECT 
    orderDate, 
    requiredDate, 
    status 
FROM 
    orders 
WHERE 
    status = 'In Process' 
ORDER BY 
    orderDate DESC;
--QUESTION 3
  SELECT 
    firstName, 
    lastName, 
    email 
FROM 
    employees 
WHERE 
    jobTitle = 'Sales Rep' 
ORDER BY 
    employeeNumber DESC;
--QUESTION 4
    SELECT 
    * 
FROM 
    offices;
--QUESTION5
    SELECT 
    productName, 
    quantityInStock 
FROM 
    products 
ORDER BY 
    buyPrice ASC 
LIMIT 5;
