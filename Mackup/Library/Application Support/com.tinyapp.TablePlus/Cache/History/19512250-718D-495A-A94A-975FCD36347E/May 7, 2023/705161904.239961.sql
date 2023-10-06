ALTER TABLE "public"."profiles_profile_technologies_used" ALTER COLUMN "uuid" SET NOT NULL;
ALTER TABLE "public"."profiles_profile_technologies_used"
DROP COLUMN "id";