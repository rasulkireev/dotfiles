SELECT
	technology_id,
	COUNT(*) as num_of_uses
FROM profiles_profile_technologies_used
GROUP BY technology_id
ORDER BY num_of_uses DESC