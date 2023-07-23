/*
Created By: Kapilan Srikaran
Created Data: July 23, 2023
Description: Quary to featch the data about How many Invoices exist between $1.98 and $5.00? 
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total BETWEEN 1.98 AND 5.00
ORDER BY
	InvoiceDate