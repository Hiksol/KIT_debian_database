ALTER TABLE parents ADD CONSTRAINT id_children FOREIGN KEY (id_children) REFERENCES children (id);
ALTER TABLE children ADD CONSTRAINT id_parents FOREIGN KEY (id_parent) REFERENCES parents (id);
ALTER TABLE children ADD CONSTRAINT id_twins FOREIGN KEY (id_twin) REFERENCES children (id);
--Solomennikov