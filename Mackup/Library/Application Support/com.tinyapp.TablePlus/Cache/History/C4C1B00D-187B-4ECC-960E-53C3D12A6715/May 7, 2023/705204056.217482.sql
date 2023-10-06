INSERT INTO jobs_posttechnology (id, post_id, technology_id, created, modified)
SELECT gen_random_uuid(), profile_id, technology_id, NOW(), NOW()
FROM jobs_post_technologies_used;