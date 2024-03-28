--Create a table with a row for each country and columns for the country name and 
--the date when the first customer account was created.
--Use the alias first_account for the column with the dates.
--Order by date in ascending order.

SELECT country, -- For each country report the earliest date when an account was created
	MIN(date_account_start) AS first_account
FROM customers
GROUP BY country
ORDER BY first_account;
