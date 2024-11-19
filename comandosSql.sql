INSERT INTO Departamento (nome_dept, Orcamento, Predio, chefe_ra) VALUES ('Computacao', 50000, 'Predio K', NULL);
INSERT INTO Departamento (nome_dept, Orcamento, Predio, chefe_ra) VALUES ('Engenharia', 30000, 'Predio J', NULL);
INSERT INTO Departamento (nome_dept, Orcamento, Predio, chefe_ra) VALUES ('Matematica', 40000, 'Predio I', NULL);
INSERT INTO Departamento (nome_dept, Orcamento, Predio, chefe_ra) VALUES ('Administracao', 15000, 'Predio A', NULL);
UPDATE Departamento SET chefe_ra = 'RA003' WHERE nome_dept = 'Computacao';