INSERT INTO profiles_profiletechnology (id, profile_id, technology_id, created, modified)
SELECT gen_random_uuid(), profile_id, technology_id, NOW(), NOW()
FROM profiles_profile_technologies_used;