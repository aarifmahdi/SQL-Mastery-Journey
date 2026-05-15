/*
Show how many patients have a birth_date with 2010 as the birth year.
*/

select COUNT(birth_date) as total_patients
FROM patients
WHERE YEAR(birth_date) = 2010;

/*
instead of COUNT(birth_date) you can just write COUNT(*)
*/
