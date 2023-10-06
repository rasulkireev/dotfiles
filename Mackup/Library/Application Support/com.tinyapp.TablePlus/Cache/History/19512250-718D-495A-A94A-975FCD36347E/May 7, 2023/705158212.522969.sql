SELECT 
	t.id, 
	t.name
-- 	COUNT(pt.technology_id) AS technology_profile_count
FROM profiles_technology t
-- JOIN profiles_profile_technologies_used pt
-- ON t.id = pt.technology_id
WHERE t.name IN (
    SELECT name 
    FROM profiles_technology 
    GROUP BY name 
    HAVING COUNT(*) > 1
)
-- GROUP BY t.id 
-- ORDER BY t.name, t.id;