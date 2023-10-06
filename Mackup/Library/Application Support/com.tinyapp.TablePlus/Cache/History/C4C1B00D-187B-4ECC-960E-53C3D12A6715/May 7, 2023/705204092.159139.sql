INSERT INTO jobs_posttitle (id, post_id, title_id, created, modified)
SELECT gen_random_uuid(), post_id, title_id, NOW(), NOW()
FROM jobs_post_job_titles;