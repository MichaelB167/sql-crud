-- read rows of data about cities
SELECT COUNT(*), country
FROM cities
GROUP BY country
HAVING COUNT(*) > 1
;
