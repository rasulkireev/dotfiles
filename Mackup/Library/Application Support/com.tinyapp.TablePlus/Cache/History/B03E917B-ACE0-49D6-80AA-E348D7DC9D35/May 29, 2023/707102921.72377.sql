SELECT t.name AS technology_name
FROM profiles_technology AS t
LEFT JOIN profiles_profiletechnology AS pt ON t.id = pt.technology_id
GROUP BY t.name
ORDER BY occurrences DESC;