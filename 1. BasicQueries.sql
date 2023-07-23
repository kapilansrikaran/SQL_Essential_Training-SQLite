/*
Created By: Kapilan Srikaran
Created Date: July 23, 2023
Description: Quary display all customers firstname, lastname and email addresss
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS 'Customer Last Name',
	Email
FROM
	Customer
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10

	