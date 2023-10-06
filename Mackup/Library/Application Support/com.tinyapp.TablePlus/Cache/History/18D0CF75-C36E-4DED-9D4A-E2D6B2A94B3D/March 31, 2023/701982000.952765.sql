select distinct jsonb_object_keys(metadata)
from emails_subscriber
-- where newsletter_id = '80e359a9-f0af-4c5d-a990-296aac306e99'