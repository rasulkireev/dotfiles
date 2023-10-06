SELECT DISTINCT 
  c.name,
  j.names_of_the_contact_person, 
  j.emails 
FROM jobs_post j 
JOIN jobs_company c
ON j.company_id = c.id
WHERE j.emails IS NOT NULL AND j.emails <> ''
AND j.names_of_the_contact_person IS NOT NULL AND j.names_of_the_contact_person <> ''