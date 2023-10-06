SELECT * 
FROM  "domains" 
WHERE "domain" NOT LIKE '%0%' 
WHERE "domain" NOT LIKE '%1%' 
LIMIT 300 OFFSET 0;