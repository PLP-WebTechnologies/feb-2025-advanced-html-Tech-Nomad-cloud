-- 1. Retrieve the checkNumber, paymentDate, and amount from the payments table.
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Retrieve the orderDate, requiredDate, and status of orders that are 'In Process'
--    from the orders table, sorted by orderDate in descending order.
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Display the firstName, lastName, and email of employees whose job title is 'Sales Rep'
--    and order them in descending order of employeeNumber.
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all the columns and records from the offices table.
SELECT *
FROM offices;

-- 5. Fetch the productName and quantityInStock from the products table.
--    The results are sorted in ascending order of buyPrice and limited to 5 records.
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
