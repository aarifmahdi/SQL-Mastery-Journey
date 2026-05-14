SELECT 
	patient_id,
  first_name
FROM patients
WHERE first_name
LIKE
	's____%s' AND len(first_name) >= 6;
