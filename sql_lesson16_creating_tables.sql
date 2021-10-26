-- Exercise 16 — Tasks
-- 1. Create a new table named Database with the following columns:
-- – Name A string (text) describing the name of the database
-- – Version A number (floating point) of the latest version of this database
-- – Download_count An integer count of the number of times this database was downloaded
-- This table has no constraints.

CREATE TABLE database
  (
     name           TEXT,
     version        FLOAT,
     download_count INTEGER
  );
