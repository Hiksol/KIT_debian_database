--Creating tablespaces and tables inside
CREATE TABLESPACE "space" OWNER "user" LOCATION '/home/myuser/7work(20)/space';
CREATE TABLESPACE "space" OWNER "user" LOCATION '/home/myuser/7work(20)/space';
CREATE TABLESPACE "space1" OWNER "user" LOCATION '/home/myuser/7work(20)/space1';
CREATE TABLESPACE "space2" OWNER "user" LOCATION '/home/myuser/7work(20)/space2';

CREATE TABLE tab (x INTEGER);
CREATE TABLE tab1 (x INTEGER) TABLESPACE space1;
CREATE TABLE tab1 (x INTEGER) TABLESPACE space;
CREATE TABLE tab2 (x INTEGER) TABLESPACE space2;

--Lets check the location of the tables
SELECT tablename, tableowner, tablespace FROM pg_tables WHERE schemaname = 'public';

