DROP TABLE v_xenon;
CREATE TABLE v_xenon AS SELECT 54::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM xenon;

DROP TABLE v_oxygen;
CREATE TABLE v_oxygen AS SELECT 8::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM oxygen;

DROP TABLE v_aluminum;
CREATE TABLE v_aluminium AS SELECT 13::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM aluminium;

DROP TABLE v_argon;
CREATE TABLE v_argon AS SELECT 18::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM argon;

DROP TABLE v_barium;
CREATE TABLE v_barium AS SELECT 56::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM barium;

DROP TABLE v_calcium;
CREATE TABLE v_calcium AS SELECT 20::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM calcium;

DROP TABLE v_carbon;
CREATE TABLE v_carbon AS SELECT 6::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM carbon;

DROP TABLE v_helium;
CREATE TABLE v_helium AS SELECT 2::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM helium;

DROP TABLE v_hydrogen;
CREATE TABLE v_hydrogen AS SELECT 1::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM hydrogen;

DROP TABLE v_iron;
CREATE TABLE v_iron AS SELECT 26::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM iron;

DROP TABLE v_krypton;
CREATE TABLE v_krypton AS SELECT 36::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM krypton;

DROP TABLE v_lithium;
CREATE TABLE v_lithium AS SELECT 3::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM lithium;

DROP TABLE v_magnesium;
CREATE TABLE v_magnesium AS SELECT 12::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM magnesium;

DROP TABLE v_mercury;
CREATE TABLE v_mercury AS SELECT 80::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM mercury;

DROP TABLE v_neon;
CREATE TABLE v_neon AS SELECT 10::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM neon;

DROP TABLE v_nitrogen;
CREATE TABLE v_nitrogen AS SELECT 7::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM nitrogen;

DROP TABLE v_potassium;
CREATE TABLE v_potassium AS SELECT 19::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM potassium;

DROP TABLE v_silicon;
CREATE TABLE v_silicon AS SELECT 14::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM silicon;

DROP TABLE v_sodium;
CREATE TABLE v_sodium AS SELECT 11::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM sodium;

DROP TABLE v_strontium;
CREATE TABLE v_strontium AS SELECT 38::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM strontium;

DROP TABLE v_sulfur;
CREATE TABLE v_sulfur AS SELECT 16::INTEGER AS atomic_number, wavelength * 0.1 AS wavelength, rel_intensity FROM sulfur;
