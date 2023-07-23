/*
Created By: Kapilan Srikaran
Created Data: July 23, 2023
Description: Quary to featch the data about How many Invoices do we have that are exactly $1.98 or $3.96? 
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total IN(1.98,3.96)
ORDER BY
	InvoiceDate