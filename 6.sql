/*
Based on the cities that our patients live in, show unique cities that are in province_id 'NS'.
*/

SELECT DISTINCT city
from patients
WHERE province_id = 'NS';

/*
OR
we could write the 1st line as:
SELECT DISTINCT(city) AS unique_cities
*/
