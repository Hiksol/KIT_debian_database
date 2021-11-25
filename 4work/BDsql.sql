DROP TABLE IF EXISTS spectral_lines;
DROP TABLE IF EXISTS elements;

CREATE TABLE elements(
atomic_number INTEGER PRIMARY KEY,
full_name VARCHAR(50) NOT NULL,
atomic_weight INTEGER NOT NULL,
abbreviated_name VARCHAR(50),
serial_number INTEGER NOT NULL
);

CREATE TABLE spectral_lines(
atomic_number INTEGER NOT NULL,
wavelength FLOAT NOT NULL,
rel_intensity FLOAT NOT NULL
);

ALTER TABLE spectral_lines ADD CONSTRAINT atomic_number FOREIGN KEY (atomic_number) REFERENCES elements (atomic_number);
