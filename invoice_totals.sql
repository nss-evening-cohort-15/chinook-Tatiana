 Provide a query that shows the Invoice Total, 
 Customer name, Country 
 and Sale Agent name for all invoices and customers.


SELECT 
i.Total, 
c.FirstName, c.LastName, c.Country,
e.firstname, e.lastname, i.InvoiceId
FROM Customer c
JOIN Employee e
ON  Customer.SupportRepId = Employee.EmployeeId
JOIN Invoice i
ON c.CustomerId = i.CustomerId
WHERE Title "Sales Support Agent"


SELECT * FROM Invoice;

The one below.

SELECT Employee.FirstName, Employee.LastName, Employee.Title, Customer.FirstName, Customer.LastName, 
Invoice.BillingCountry, Invoice.Total FROM Invoice 
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
WHERE Employee.Title = 'Sales Support Agent'; 

 
SELECT *
FROM Customer

