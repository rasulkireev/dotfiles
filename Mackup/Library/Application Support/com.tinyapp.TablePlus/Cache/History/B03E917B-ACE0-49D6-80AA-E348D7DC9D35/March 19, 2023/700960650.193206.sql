SELECT
	profiles_technology.*,
	COUNT(*) as num_of_uses
FROM profiles_profile_technologies_used
JOIN profiles_technology ON profiles_profile_technologies_used.technology_id = profiles_technology.id
WHERE profiles_technology.name::TEXT ILIKE '%react%'
GROUP BY profiles_technology.name
ORDER BY num_of_uses DESC