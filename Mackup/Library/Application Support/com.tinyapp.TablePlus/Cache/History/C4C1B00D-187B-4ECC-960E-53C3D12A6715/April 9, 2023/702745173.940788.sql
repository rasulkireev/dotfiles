SELECT DISTINCT 
  c.name,
  j.names_of_the_contact_person, 
  j.emails 
FROM jobs_post j 
JOIN jobs_company c
ON j.company_id = c.id;