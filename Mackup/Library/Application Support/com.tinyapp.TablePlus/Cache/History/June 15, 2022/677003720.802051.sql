SELECT * 
FROM  "domains" 
WHERE "domain" NOT LIKE '%0%' 
AND "domain" NOT LIKE '%1%' 
AND "domain" NOT LIKE '%2%' 
AND "domain" NOT LIKE '%3%' 
AND "domain" NOT LIKE '%4%' 
AND "domain" NOT LIKE '%5%' 
AND "domain" NOT LIKE '%6%' 
AND "domain" NOT LIKE '%8%' 
AND "domain" NOT LIKE '%7%'
AND "domain" NOT LIKE '%9%'
AND "domain" NOT LIKE '%-%'   
LIMIT 300 OFFSET 0;