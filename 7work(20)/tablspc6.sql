--Move all the tables into pg_default and delete the tablespace
ALTER TABLE tab SET TABLESPACE pg_default;
ALTER TABLE tab1 SET TABLESPACE pg_default;
ALTER TABLE tab2 SET TABLESPACE pg_default;

DROP TABLESPACE space1;
DROP TABLESPACE space;
DROP TABLESPACE space2;
