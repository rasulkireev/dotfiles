SELECT DISTINCT j.names_of_the_contact_person, j.emails 
FROM jobs_post j 
JOIN job_company c
ON j.company_id = c.id;