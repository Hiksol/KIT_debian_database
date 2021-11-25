INSERT INTO parents (gender, fname, lname, dob, salary, id_children) VALUES
	('Male','John','Jacobs','1999-1-18',13000,1),
	('Male','William','Parks','1985-12-25',14000,3),
	('Male','Patrick','Hernandez','1990-4-15',5000,5),
	('Male','Robert','Thomas','2000-2-23',18000,7),
	('Male','James','Mitchell','1988-7-27',8000,9),
	('Female','Bertha','Jacobs','1999-5-4',0,2),
	('Female','Michele','Parks','1985-8-9',0,4),
	('Female','Carmen','Hernandez','1990-2-2',15000,6),
	('Female','Maria','Thomas','2000-2-10',0,8),
	('Female','Marina','Mitchell','1988-6-21',9000,10),
--Solomennikov
	('Male','Richard','Pierce','1999-1-18',13000,11),
	('Male','Bobby','Lopez','1985-12-25',14000,13),
	('Male','Sean','Hanson','1990-4-15',5000,15),
	('Male','Larry','Hunter','2000-2-23',18000,17),
	('Male','Randy','Henderson','1988-7-27',8000,19),
	('Female','Viola','Pierce','1999-5-4',0,12),
	('Female','Margaret','Lopez','1985-8-9',0,14),
	('Female','Lisa','Hanson','1990-2-2',15000,16),
	('Female','Clara','Hunter','2000-2-10',0,18),
	('Female','Barbara','Henderson','1988-6-21',9000,20);

INSERT INTO children (gender, fname, lname, dob, id_twin, id_parent) VALUES
	('Male','John','Jacobs','2003-12-25',2,1),
	('Male','William','Jacobs','2003-12-25',1,6),
	('Male','James','Mitchell','2009-7-27',4,3),
	('Female','Bertha','Mitchell','2009-7-27',3,8),

	('Male','James','Pierce','2003-12-25',6,11),
	('Male','Roger','Pierce','2003-12-25',5,16),
	('Male','John','Henderson','2009-7-27',8,13),
	('Female','Kristina','Henderson','2009-7-27',7,18);

INSERT INTO children (gender, fname, lname, dob, id_parent) VALUES
	('Male','Patrick','Hernandez','2005-4-15',2),
	('Male','Robert','Thomas','2011-2-23',7),
	('Female','Michele','Parks','2008-8-9',4),
	('Female','Carmen','Hernandez','2010-2-2',9),
	('Female','Maria','Thomas','2015-2-10',5),
	('Female','Marina','Mitchell','2021-6-21',10),

	('Male','Michael','Hanson','2005-4-15',12),
	('Male','Peter','Hunter','2011-2-23',17),
	('Female','Annette','Lopez','2008-8-9',14),
	('Female','Carmen','Hanson','2010-2-2',19),
	('Female','Megan','Hunter','2015-2-10',15),
	('Female','Wilma','Henderson','2021-6-21',20);
