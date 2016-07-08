-- update rows of data about cities
UPDATE cities
SET population = population * 1.2
WHERE country = 'UK'
;
