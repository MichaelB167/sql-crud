-- read rows of data about pets
SELECT COUNT(*), kind
FROM pets
GROUP BY kind
GROUP BY kind DESC
;
