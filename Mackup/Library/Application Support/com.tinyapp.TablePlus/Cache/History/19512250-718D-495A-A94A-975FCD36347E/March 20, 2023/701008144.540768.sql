SELECT 
  description, 
  COUNT(description) as count
FROM profiles_profile
GROUP BY description
ORDER BY count DESC