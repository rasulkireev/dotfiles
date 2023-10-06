SELECT *
FROM jobs_title
WHERE name IN (
    SELECT name
    FROM jobs_title
    GROUP BY name
    HAVING COUNT(*) > 1
)