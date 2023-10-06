-- SELECT
-- 	profiles_technology.name,
-- 	COUNT(*) as num_of_uses
-- FROM profiles_profile_technologies_used
-- JOIN profiles_technology ON profiles_profile_technologies_used.technology_id = profiles_technology.id
-- GROUP BY profiles_technology.name
-- ORDER BY num_of_uses DESC



SELECT COUNT(*) as count FROM "public"."profiles_technology" WHERE "name"::TEXT ILIKE '%react%';