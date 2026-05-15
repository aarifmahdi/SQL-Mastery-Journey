/*
Show unique birth years from patients and order them by ascending.
*/

SELECT DISTINCT
	YEAR(birth_date) AS birth_year
FROM patients
ORDER BY birth_year ASC;

/*
ORDER BY sorts the data in ascending order (by default)
so we can omit writing ASC in the query

ALSO, exact function name of getting numerical year value from date may vary by databases.
MySQL: YEAR(date_column)
*/
