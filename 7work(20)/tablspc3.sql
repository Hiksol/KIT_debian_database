--Moving the table from pg_default to the tablespace
ALTER TABLE tab SET TABLESPACE space1;

SELECT tablename, tableowner, tablespace FROM pg_tables WHERE schemaname = 'public';

--Output information about tablespace
\db
