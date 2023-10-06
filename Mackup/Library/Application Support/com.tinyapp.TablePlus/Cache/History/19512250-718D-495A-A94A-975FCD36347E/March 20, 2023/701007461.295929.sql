SELECT level, COUNT(level)
FROM profiles_profile
GROUP BY level
ORDER BY level DESC