--ALTER TABLE parents DROP CONSTRAINT id_children;
--ALTER TABLE children DROP CONSTRAINT id_parents;
--ALTER TABLE children DROP CONSTRAINT id_twins;
--Solomennikov
DROP TABLE IF EXISTS parents;
DROP TABLE IF EXISTS children;

CREATE TABLE parents(
id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
gender VARCHAR(50) NOT NULL,
fname VARCHAR(50) NOT NULL,
lname VARCHAR(50) NOT NULL,
mname VARCHAR(50),
dob date,
salary INTEGER,
id_children INTEGER
);

CREATE TABLE children(
id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
gender VARCHAR(50) NOT NULL,
fname VARCHAR(50) NOT NULL,
lname VARCHAR(50) NOT NULL,
mname VARCHAR(50),
dob date,
id_twin INTEGER,
id_parent INTEGER
);
