SELECT FirstName, LastName, CustomerId
FROM Customer
WHERE Country <> 'US';

SELECT FirstName, LastName, CustomerId
FROM Customer
WHERE Country = 'Brazil';

SELECT Customer.FirstName + ' '+ Customer.LastName Customer, Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer
Inner JOIN Invoice ON Invoice.CustomerId=Customer.CustomerId
 WHERE Customer.Country = 'Brazil'
 


