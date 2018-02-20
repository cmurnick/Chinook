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
 
 SELECT Employee.FirstName + '' + Employee.LastName
 From Customer
 Inner Join Employee on EmployeeId=Customer.SupportRepId
 GROUP BY Employee.FirstName + '' + Employee.LastName

 SELECT DISTINCT BillingCountry
 FROM Invoice
 

 SELECT Employee.FirstName + ' ' + Employee.LastName, Invoice.InvoiceId
 from Customer
join Invoice on Invoice.CustomerId = Customer.CustomerId
join Employee on Customer.CustomerId = Employee.EmployeeId
 
 SELECT Invoice.Total, Customer.Company, Customer.Country, Employee.FirstName + ' ' + Employee.LastName 
 from Invoice
 join Customer on Customer.CustomerId = Invoice.CustomerId
 join Employee on Employee.EmployeeId = Customer.CustomerId




--Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.