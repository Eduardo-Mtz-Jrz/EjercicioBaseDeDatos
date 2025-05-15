-- A. Consultar las tablas por separado
-- Para trabajar con una BD especifica
USE classicmodels;
SHOW TABLES;

-- customers
SELECT * FROM customers;

-- employees
SELECT * FROM employees;

-- offices
SELECT * FROM offices;

-- orderdetails
SELECT * FROM orderdetails;

-- orders
SELECT * FROM orders;

-- payments
SELECT * FROM payments;

-- productlines
SELECT * FROM productlines;

-- products
SELECT * FROM products;

-- B. JOINS
SELECT *
FROM customers
LEFT JOIN  orders
ON customers.customerNumber = orders.customerNumber
LEFT JOIN orderdetails
ON orders.orderNumber = orderdetails.orderNumber;
