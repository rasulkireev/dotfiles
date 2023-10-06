SELECT level, COUNT(level), as count
FROM profiles_profile
GROUP BY level
ORDER BY count DESC