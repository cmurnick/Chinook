SELECT FirstName, LastName, CustomerId
FROM Customer
WHERE Country <> 'US';

SELECT FirstName, LastName, CustomerId
FROM Customer
WHERE Country = 'Brazil';