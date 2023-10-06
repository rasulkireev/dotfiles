SELECT
	title,
	jobs_job.id,
	description,
	min_yearly_salary,
	max_yearly_salary,
	jobs_company.logo,
	jobs_company.name,
	location
FROM
	jobs_job
	
JOIN jobs_company ON jobs_company.id=jobs_job.company_id
WHERE
	jobs_job.created_datetime > datetime (date('now'), '-14 day')