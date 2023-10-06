SELECT *
FROM profiles_profile
WHERE name IN (
    SELECT title
    FROM profiles_profile
    GROUP BY title
    HAVING COUNT(*) > 1
)