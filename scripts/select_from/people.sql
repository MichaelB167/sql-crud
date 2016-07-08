-- read rows of data about people
SELECT COUNT(*), gender
FROM people
#WHERE surname LIKE 'A%'
WHERE height = 69
GROUP BY gender
;
