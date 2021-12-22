--Inserting different amounts of data into a table
INSERT INTO tab (x) SELECT random()*100 FROM generate_series(1,1000);
INSERT INTO tab1 (y) SELECT random()*100 FROM generate_series(1,10000);
INSERT INTO tab2 (z) SELECT random()*100 FROM generate_series(1,100000);
INSERT INTO tab2 (x) SELECT random()*100 FROM generate_series(1,100000);
INSERT INTO tab1 (x) SELECT random()*100 FROM generate_series(1,10000);

--Lets look at the contents of the tables
SELECT relname, n_tup_ins FROM pg_stat_user_tables ORDER BY relname;

--Lets see the size
SELECT spcname, pg_size_pretty(pg_tablespace_size(spcname)) FROM pg_tablespace ORDER BY spcname;

