SELECT 
  willing_to_relocate
  COUNT(willing_to_relocate) as count
FROM profiles_profile
GROUP BY willing_to_relocate
ORDER BY count DESC