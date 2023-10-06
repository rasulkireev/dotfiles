SELECT profile_id, technology_id, COUNT(*) 
FROM profiles_profile_technologies_used
GROUP BY profile_id, technology_id
HAVING COUNT(*) > 1;