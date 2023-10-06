SELECT COUNT(*) AS row_count FROM 
(SELECT DISTINCT 
  j.names_of_the_contact_person, 
  j.emails,
  c.name,
  c.company_homepage_link
FROM jobs_post j 
JOIN jobs_company c ON j.company_id = c.id
WHERE j.emails IS NOT NULL 
  AND j.emails <> '') AS subquery;