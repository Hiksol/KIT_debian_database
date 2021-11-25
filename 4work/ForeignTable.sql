DROP FOREIGN TABLE xenon;
CREATE FOREIGN TABLE xenon (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/xenon.csv', format 'csv');

DROP FOREIGN TABLE aluminium;
CREATE FOREIGN TABLE aluminium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/aluminium.csv', format 'csv');

DROP FOREIGN TABLE argon;
CREATE FOREIGN TABLE argon (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/argon.csv', format 'csv');

DROP FOREIGN TABLE barium;
CREATE FOREIGN TABLE barium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/barium.csv', format 'csv');

DROP FOREIGN TABLE calcium;
CREATE FOREIGN TABLE calcium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/calcium.csv', format 'csv');

DROP FOREIGN TABLE carbon;
CREATE FOREIGN TABLE carbon (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/carbon.csv', format 'csv');

DROP FOREIGN TABLE helium;
CREATE FOREIGN TABLE helium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/helium.csv', format 'csv');

DROP FOREIGN TABLE hydrogen;
CREATE FOREIGN TABLE hydrogen (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/hydrogen.csv', format 'csv');

DROP FOREIGN TABLE iron;
CREATE FOREIGN TABLE iron (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/iron.csv', format 'csv');

DROP FOREIGN TABLE krypton;
CREATE FOREIGN TABLE krypton (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/krypton.csv', format 'csv');

DROP FOREIGN TABLE lithium;
CREATE FOREIGN TABLE lithium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/lithium.csv', format 'csv');

DROP FOREIGN TABLE magnesium;
CREATE FOREIGN TABLE magnesium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/magnesium.csv', format 'csv');

DROP FOREIGN TABLE mercury;
CREATE FOREIGN TABLE mercury (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/mercury.csv', format 'csv');

DROP FOREIGN TABLE neon;
CREATE FOREIGN TABLE neon (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/neon.csv', format 'csv');

DROP FOREIGN TABLE nitrogen;
CREATE FOREIGN TABLE nitrogen (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/nitrogen.csv', format 'csv');

DROP FOREIGN TABLE oxygen;
CREATE FOREIGN TABLE oxygen (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/oxygen.csv', format 'csv');

DROP FOREIGN TABLE potassium;
CREATE FOREIGN TABLE potassium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/potassium.csv', format 'csv');

DROP FOREIGN TABLE silicon;
CREATE FOREIGN TABLE silicon (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/silicon.csv', format 'csv');

DROP FOREIGN TABLE sodium;
CREATE FOREIGN TABLE sodium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/sodium.csv', format 'csv');

DROP FOREIGN TABLE strontium;
CREATE FOREIGN TABLE strontium (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/strontium.csv', format 'csv');

DROP FOREIGN TABLE sulfur;
CREATE FOREIGN TABLE sulfur (wavelength FLOAT, rel_intensity FLOAT)
SERVER ForeignServer
OPTIONS (filename '/home/myuser/4work/txtFiles/sulfur.csv', format 'csv');
