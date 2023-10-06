SELECT *
FROM profiles_profile
WHERE (latest_who_wants_to_be_hired_id, title, location, level, name) IN (
  SELECT latest_who_wants_to_be_hired_id, title, location, level, name
  FROM profiles_profile
  GROUP BY latest_who_wants_to_be_hired_id, title, location, level, name
  HAVING COUNT(*) > 1
);