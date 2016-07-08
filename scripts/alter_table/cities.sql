-- add or remove columns about cities
ALTER TABLE cities
ALTER COLUMN latitude TYPE DOUBLE PRECISION,
ALTER COLUMN longitude TYPE DOUBLE PRECISION;
