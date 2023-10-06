SELECT id
FROM profiles_profile
WHERE NOT EXISTS (
  SELECT profile_id
  FROM profiles_profile_technologies_used
  WHERE profile_id = profiles_profile.id
)