-- ALTER TABLE profiles_profile_technologies_used ALTER COLUMN id SET DATA TYPE UUID USING uuid_generate_v4();
-- SELECT gen_random_uuid()
SELECT uuid_generate_v4()