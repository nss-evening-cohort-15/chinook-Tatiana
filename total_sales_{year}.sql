What are the respective total sales for 2009 and 2011
each of those years? 83 + 83



SELECT COUNT (*)
FROM Invoice
WHERE strftime('%Y', InvoiceDate) = '2009'    

SELECT COUNT (*)
FROM Invoice
WHERE strftime('%Y', InvoiceDate) = '2011'