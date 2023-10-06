SELECT 
  description, 
  COUNT(description) as count
FROM profiles_profile
GROUP BY decsription
ORDER BY count DESC