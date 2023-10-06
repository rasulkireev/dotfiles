SELECT t.id, t.name, COUNT(pt.title_id) AS title_count
FROM jobs_title t
JOIN jobs_post_job_titles pt
ON t.id = pt.title_id
WHERE t.name IN (
    SELECT name 
    FROM jobs_title 
    GROUP BY name 
    HAVING COUNT(*) > 1
)
GROUP BY t.id 
ORDER BY t.name, t.id;