SELECT 
	patient_id,
    attending_doctor_id,
    diagnosis
FROM admissions
WHERE 
	(patient_id % 2 != 0 AND attending_doctor_id in (1,5,19))
    OR
  (attending_doctor_id LIKE '%2%' AND (patient_id >99 AND patient_id < 1000));
