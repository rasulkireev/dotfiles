SELECT *
FROM profiles_technology
WHERE name IN (
    SELECT name
    FROM profiles_technology
    GROUP BY name
    HAVING COUNT(*) > 1
)