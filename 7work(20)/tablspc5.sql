--Move all the tables into one tablespace
ALTER TABLE tab2 SET TABLESPACE space1;
SELECT spcname, pg_size_pretty(pg_tablespace_size(spcname)) FROM pg_tablespace ORDER BY spcname;
