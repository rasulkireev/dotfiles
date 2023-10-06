SELECT
  emails,
  names_of_the_contact_person
FROM jobs_post
WHERE emails IS NOT NULL AND emails <> ''
AND names_of_the_contact_person IS NOT NULL AND names_of_the_contact_person <> ''