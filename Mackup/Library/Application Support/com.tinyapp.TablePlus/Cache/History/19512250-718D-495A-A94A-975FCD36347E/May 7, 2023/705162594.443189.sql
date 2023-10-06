-- ALTER TABLE profiles_profile_technologies_used ALTER COLUMN id SET DATA TYPE UUID USING gen_random_uuid();
-- ALTER TABLE profiles_profile_technologies_used ADD COLUMN uuid UUID DEFAULT gen_random_uuid();

-- DELETE FROM profiles_profile;
DELETE FROM profiles_technology;