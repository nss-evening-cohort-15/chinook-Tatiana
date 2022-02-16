Provide a query that shows the invoices associated 
with each sales agent. The resultant table should 
include the Sales Agent's full name.


SELECT InvoiceId, FirstName, LastName, EmployeeId, Title
FROM Invoice
JOIN Employee
ON
Invoice.InvoiceId = Employee.In
WHERE Title = "Sales Support Agent"


SELECT Invoice.InvoiceId AS Iid, Employee.firstname AS Efirstname, Employee.lastname AS Elastname
FROM Employee
    JOIN Customer
    ON Employee.EmployeeId = Customer.SupportRepId
        JOIN Invoice
        ON Customer.customerId = Invoice.customerId
        WHERE Title LIKE "%SALES%AGENT%"



