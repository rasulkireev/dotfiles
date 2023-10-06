SELECT *
FROM jobs_company
WHERE name IN (
    SELECT name
    FROM jobs_company
    GROUP BY name
    HAVING COUNT(*) > 1
)