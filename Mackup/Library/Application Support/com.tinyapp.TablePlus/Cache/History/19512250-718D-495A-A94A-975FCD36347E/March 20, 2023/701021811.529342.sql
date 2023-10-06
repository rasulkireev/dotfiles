SELECT 
  who_wants_to_be_hired_title
--   COUNT(who_wants_to_be_hired_title) as count
FROM profiles_profile
GROUP BY who_wants_to_be_hired_title
-- ORDER BY count DESC