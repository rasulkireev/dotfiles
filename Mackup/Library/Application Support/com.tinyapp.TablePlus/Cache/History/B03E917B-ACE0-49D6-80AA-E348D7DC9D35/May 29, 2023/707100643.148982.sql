SELECT title, COUNT(*) AS title_occurrences
FROM profiles_profile
GROUP BY title
ORDER BY title_occurrences DESC;