SELECT city, COUNT(city) as count
FROM profiles_profile
GROUP BY city
ORDER BY city DESC