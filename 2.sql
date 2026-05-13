/*
Show first name and last name of patients who does not have allergies. (null)
*/

SELECT
  first_name,
  last_name
FROM patients
WHERE allergies IS NULL;

/*
LEARNING:
when u want smth that is NULL or that is not NULL, use IS NULL or IS NOT NULL
don't use = or <> for NULL!!! (cuz i just did that 😛 it dont work)
*/
