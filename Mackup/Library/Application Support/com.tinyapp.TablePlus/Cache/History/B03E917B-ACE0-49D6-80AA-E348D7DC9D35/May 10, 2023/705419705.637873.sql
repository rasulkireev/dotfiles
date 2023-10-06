SELECT *
FROM profiles_profile
WHERE name IN (
    SELECT who_wants_to_be_hired_comment_id
    FROM profiles_profile
    GROUP BY who_wants_to_be_hired_comment_id
    HAVING COUNT(*) > 1
)