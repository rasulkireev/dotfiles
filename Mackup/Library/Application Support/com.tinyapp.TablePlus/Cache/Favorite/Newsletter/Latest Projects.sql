SELECT
	title,
	homepage_screenshot,
	p.slug,
	short_description,
	p.updated_date,
	p.maker_id,
	m.*

FROM
	projects_project p
LEFT JOIN makers_maker m ON p.maker_id=m.id
WHERE p.updated_date > (SELECT DATETIME('now', '-90 day'))
	AND published = 1