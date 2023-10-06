SELECT
	name,
	COUNT(*) as num_of_uses
FROM profiles_profile_technologies_used
JOIN profiles_technology ON profiles_profile_technologies_used.technology_id = profiles_technology.id
GROUP BY technology_id
ORDER BY num_of_uses DESC