	--Tabela alunos aprovados
	
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0048', 'Dr. Josue Cunha', '2023-2', 2023, ['M1003', 'M1008', 'M1015']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0007', 'Dr. Eduardo Gomes', '2024-2', 2024, ['M1006', 'M1009', 'M1010']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0013', 'Maria Luiza Vargas', '2023-2', 2023, ['M1002', 'M1004', 'M1014']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0029', 'Cecilia Sa', '2023-1', 2023, ['M1002', 'M1004', 'M1014']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0039', 'Ana Beatriz Lima', '2023-1', 2023, ['M1002', 'M1004', 'M1005']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0068', 'Eloah Marques', '2024-1', 2024, ['M1002', 'M1012', 'M1013']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0085', 'Enzo Gabriel Pinto', '2024-1', 2024, ['M1006', 'M1009', 'M1010']);
	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
	VALUES ('A0052', 'Luna Nascimento', '2023-2', 2023, ['M1002', 'M1004', 'M1014']);

-- Tabela Orientador com os nomes desnormalizados
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0026', 'Vinicius Dias', 'RA013', 'Jade Viana', 'G001');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0032', 'Joaquim Abreu', 'RA009', 'Joana Moraes', 'G002');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0067', 'Mariane Lima', 'RA009', 'Joana Moraes', 'G002');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0013', 'Maria Luiza Vargas', 'RA003', 'Caue da Cunha', 'G003');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0024', 'Theo das Neves', 'RA011', 'Srta. Gabriela Mendes', 'G004');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0051', 'Vitor Costela', 'RA011', 'Srta. Gabriela Mendes', 'G004');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0019', 'Ana Clara Porto', 'RA005', 'Catarina Correia', 'G005');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0044', 'Danilo Fonseca', 'RA005', 'Catarina Correia', 'G005');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0086', 'Alexandre da Mota', 'RA005', 'Catarina Correia', 'G005');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0080', 'Lucas Aparecida', 'RA025', 'Jade Lima', 'G006');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0056', 'Arthur Miguel Pereira', 'RA004', 'Caroline Sousa', 'G007');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0069', 'Yago Souza', 'RA004', 'Caroline Sousa', 'G007');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0099', 'Lucas Cassiano', 'RA004', 'Caroline Sousa', 'G007');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0074', 'Marcela Fonseca', 'RA004', 'Caroline Sousa', 'G007');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0025', 'Maria Laura Pinto', 'RA018', 'Lara Sampaio', 'G008');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0088', 'Joao Felipe Lopes', 'RA019', 'Joao Miguel Monteiro', 'G009');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0047', 'Eduardo Caldeira', 'RA009', 'Joana Moraes', 'G010');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0046', 'Dra. Isabel Farias', 'RA009', 'Joana Moraes', 'G010');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0079', 'Thomas Siqueira', 'RA005', 'Catarina Correia', 'G011');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0089', 'Henry Martins', 'RA005', 'Catarina Correia', 'G011');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0084', 'Dante Santos', 'RA024', 'Sr. Thiago Martins', 'G012');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0075', 'Maria Clara Camargo', 'RA024', 'Sr. Thiago Martins', 'G012');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0065', 'Ravi Lucca Farias', 'RA024', 'Sr. Thiago Martins', 'G012');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0018', 'Dra. Eduarda Pacheco', 'RA024', 'Sr. Thiago Martins', 'G012');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0017', 'Sra. Rafaela Sousa', 'RA020', 'Isabela Garcia', 'G013');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0060', 'Isabel Aragao', 'RA020', 'Isabela Garcia', 'G013');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0096', 'Bernardo Almeida', 'RA020', 'Isabela Garcia', 'G013');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0027', 'Gabriela Vasconcelos', 'RA020', 'Isabela Garcia', 'G013');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0011', 'Ana Liz Jesus', 'RA016', 'Gabriela da Rocha', 'G014');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0004', 'Brayan Novaes', 'RA016', 'Gabriela da Rocha', 'G014');
	INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	VALUES ('A0034', 'Dr. Davi Miguel Leao', 'RA016', 'Gabriela da Rocha', 'G014');


-- Tabela Leciona com os nomes de professores e matérias
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA018', 'M1001', '2024-1', 2024, 'Ativo', 'Lara Sampaio', 'Banco de Dados');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA009', 'M1001', '2024-1', 2024, 'Ativo', 'Joana Moraes', 'Banco de Dados');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA010', 'M1002', '2024-1', 2024, 'Ativo', 'Davi Miguel Souza', 'Calculo I');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA019', 'M1002', '2024-1', 2024, 'Ativo', 'Joao Miguel Monteiro', 'Calculo I');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA014', 'M1003', '2024-1', 2024, 'Ativo', 'Lorena Lima', 'Engenharia de Software');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA021', 'M1003', '2024-1', 2024, 'Ativo', 'Marcos Vinicius Correia', 'Engenharia de Software');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA013', 'M1004', '2024-1', 2024, 'Ativo', 'Jade Viana', 'Algebra Linear');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA020', 'M1004', '2024-1', 2024, 'Ativo', 'Isabela Garcia', 'Algebra Linear');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA007', 'M1005', '2024-1', 2024, 'Ativo', 'Rafaela Santos', 'Logistica');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA023', 'M1006', '2024-1', 2024, 'Ativo', 'Benicio Sousa', 'Controle e Automacao');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA018', 'M1007', '2024-1', 2024, 'Ativo', 'Lara Sampaio', 'Programacao I');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA022', 'M1007', '2024-1', 2024, 'Ativo', 'Leandro Siqueira', 'Programacao I');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA022', 'M1008', '2024-1', 2024, 'Ativo', 'Leandro Siqueira', 'Programacao II');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA014', 'M1008', '2024-1', 2024, 'Ativo', 'Lorena Lima', 'Programacao II');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA004', 'M1009', '2024-1', 2024, 'Ativo', 'Caroline Sousa', 'Fisica I');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA016', 'M1010', '2024-1', 2024, 'Ativo', 'Gabriela da Rocha', 'Fisica II');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA018', 'M1011', '2024-1', 2024, 'Ativo', 'Lara Sampaio', 'Quimica Geral');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA003', 'M1011', '2024-1', 2024, 'Ativo', 'Caue da Cunha', 'Quimica Geral');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA022', 'M1012', '2024-1', 2024, 'Ativo', 'Leandro Siqueira', 'Termodinamica');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA001', 'M1012', '2024-1', 2024, 'Ativo', 'Nina Barbosa', 'Termodinamica');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA002', 'M1013', '2024-1', 2024, 'Ativo', 'Sr. Yan Barbosa', 'Resistencia dos Materiais');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA013', 'M1014', '2024-1', 2024, 'Ativo', 'Jade Viana', 'Mecanica dos Fluidos');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA023', 'M1015', '2024-1', 2024, 'Ativo', 'Benicio Sousa', 'Redes de Computadores');
	INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	VALUES ('RA007', 'M1015', '2024-1', 2024, 'Ativo', 'Rafaela Santos', 'Redes de Computadores');



--tabela matriz curricualr
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C001', 'M1007', 'Ciencia da Computacao', 'Programacao I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C001', 'M1008', 'Ciencia da Computacao', 'Programacao II');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C001', 'M1004', 'Ciencia da Computacao', 'Algebra Linear');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C002', 'M1013', 'Engenharia Mecanica', 'Resistencia dos Materiais');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C002', 'M1010', 'Engenharia Mecanica', 'Fisica II');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C002', 'M1011', 'Engenharia Mecanica', 'Quimica Geral');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C003', 'M1004', 'Engenharia de Producao', 'Algebra Linear');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C003', 'M1014', 'Engenharia de Producao', 'Mecanica dos Fluidos');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C003', 'M1002', 'Engenharia de Producao', 'Calculo I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C004', 'M1002', 'Administracao', 'Calculo I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C004', 'M1004', 'Administracao', 'Algebra Linear');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C004', 'M1005', 'Administracao', 'Logistica');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C005', 'M1003', 'Matematica', 'Engenharia de Software');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C005', 'M1008', 'Matematica', 'Programacao II');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C005', 'M1001', 'Matematica', 'Banco de Dados');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C006', 'M1009', 'Engenharia Eletrica', 'Fisica I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C006', 'M1004', 'Engenharia Eletrica', 'Algebra Linear');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C006', 'M1014', 'Engenharia Eletrica', 'Mecanica dos Fluidos');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C007', 'M1009', 'Engenharia Civil', 'Fisica I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C007', 'M1010', 'Engenharia Civil', 'Fisica II');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C007', 'M1006', 'Engenharia Civil', 'Controle e Automacao');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C008', 'M1004', 'Engenharia Quimica', 'Algebra Linear');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C008', 'M1014', 'Engenharia Quimica', 'Mecanica dos Fluidos');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C008', 'M1002', 'Engenharia Quimica', 'Calculo I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C009', 'M1012', 'Engenharia de Controle e Automacao', 'Termodinamica');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C009', 'M1002', 'Engenharia de Controle e Automacao', 'Calculo I');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C009', 'M1013', 'Engenharia de Controle e Automacao', 'Resistencia dos Materiais');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C010', 'M1003', 'Engenharia da Computacao', 'Engenharia de Software');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C010', 'M1008', 'Engenharia da Computacao', 'Programacao II');
	INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C010', 'M1015', 'Engenharia da Computacao', 'Redes de Computadores');


--Tabela Materias
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1001', 'Banco de Dados', 'Computacao', 'C001', 'Ciencia da Computacao');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1002', 'Calculo I', 'Matematica', 'C005', 'Matematica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1003', 'Engenharia de Software', 'Computacao', 'C001', 'Ciencia da Computacao');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1004', 'Algebra Linear', 'Matematica', 'C005', 'Matematica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1005', 'Logistica', 'Administracao', 'C004', 'Administracao');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1006', 'Controle e Automacao', 'Engenharia', 'C002', 'Engenharia Mecanica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1007', 'Programacao I', 'Computacao', 'C010', 'Engenharia da Computacao');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1008', 'Programacao II', 'Computacao', 'C001', 'Ciencia da Computacao');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1009', 'Fisica I', 'Engenharia', 'C002', 'Engenharia Mecanica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1010', 'Fisica II', 'Engenharia', 'C002', 'Engenharia Mecanica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1011', 'Quimica Geral', 'Engenharia', 'C008', 'Engenharia Quimica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1012', 'Termodinamica', 'Engenharia', 'C006', 'Engenharia Eletrica');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1013', 'Resistencia dos Materiais', 'Engenharia', 'C007', 'Engenharia Civil');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1014', 'Mecanica dos Fluidos', 'Engenharia', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1015', 'Redes de Computadores', 'Computacao', 'C010', 'Engenharia da Computacao');


--Tabela departamentos
	INSERT INTO departamentos (nome_dept, orcamento, predio, chefe_ra, chefe_nome, chefe_email) 
	VALUES ('Computacao', 50000, 'Predio K', 'RA003', 'Caue da Cunha', 'cda@fei.com');
	INSERT INTO departamentos (nome_dept, orcamento, predio, chefe_ra, chefe_nome, chefe_email) 
	VALUES ('Engenharia', 30000, 'Predio J', 'RA025', 'Jade Lima', 'jlima@fei.com');
	INSERT INTO departamentos (nome_dept, orcamento, predio, chefe_ra, chefe_nome, chefe_email) 
	VALUES ('Matematica', 40000, 'Predio I', 'RA022', 'Leandro Siqueira', 'lsiqueira@fei.com');
	INSERT INTO departamentos (nome_dept, orcamento, predio, chefe_ra, chefe_nome, chefe_email) 
	VALUES ('Administracao', 15000, 'Predio A', 'RA013', 'Jade Viana', 'jviana@fei.com');

--Tablea Profesosres 
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA001', 'Nina Barbosa', 'nbarbosa@fei.com', 9611, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA002', 'Sr. Yan Barbosa', 'syan@fei.com', 5937, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA003', 'Caue da Cunha', 'cda@fei.com', 5433, 'Computacao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA004', 'Caroline Sousa', 'csousa@fei.com', 6124, 'Matematica');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA005', 'Catarina Correia', 'ccorreia@fei.com', 8434, 'Computacao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA006', 'Raul Abreu', 'rabreu@fei.com', 8330, 'Matematica');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA007', 'Rafaela Santos', 'rsantos@fei.com', 11064, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA008', 'Isabelly Campos', 'icampos@fei.com', 13588, 'Engenharia');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA009', 'Joana Moraes', 'jmoraes@fei.com', 8228, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA010', 'Davi Miguel Souza', 'dmiguel@fei.com', 13579, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA011', 'Srta. Gabriela Mendes', 'sgabriela@fei.com', 11129, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA012', 'Sara Vargas', 'svargas@fei.com', 11044, 'Engenharia');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA013', 'Jade Viana', 'jviana@fei.com', 9957, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA014', 'Lorena Lima', 'llima@fei.com', 4162, 'Matematica');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA015', 'Bruna Vargas', 'bvargas@fei.com', 13404, 'Computacao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA016', 'Gabriela da Rocha', 'gda@fei.com', 5018, 'Computacao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA017', 'Breno Borges', 'bborges@fei.com', 11404, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA018', 'Lara Sampaio', 'lsampaio@fei.com', 11149, 'Computacao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA019', 'Joao Miguel Monteiro', 'jmiguel@fei.com', 7540, 'Matematica');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA020', 'Isabela Garcia', 'igarcia@fei.com', 7751, 'Administracao');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA021', 'Marcos Vinicius Correia', 'mvinicius@fei.com', 9266, 'Engenharia');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA022', 'Leandro Siqueira', 'lsiqueira@fei.com', 14836, 'Matematica');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA023', 'Benicio Sousa', 'bsousa@fei.com', 9027, 'Engenharia');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA024', 'Sr. Thiago Martins', 'sthiago@fei.com', 7650, 'Engenharia');
	INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	VALUES ('RA025', 'Jade Lima', 'jlima@fei.com', 10065, 'Engenharia');

--Tabela Cursos:
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C001', 'Ciencia da Computacao', 'Computacao');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C002', 'Engenharia Mecanica', 'Engenharia');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C003', 'Engenharia de Producao', 'Engenharia');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C004', 'Administracao', 'Administracao');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C005', 'Matematica', 'Matematica');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C006', 'Engenharia Eletrica', 'Engenharia');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C007', 'Engenharia Civil', 'Engenharia');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C008', 'Engenharia Quimica', 'Engenharia');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C009', 'Engenharia de Controle e Automacao', 'Engenharia');
	INSERT INTO cursos (curso_id, nome_curso, nome_dept) VALUES ('C010', 'Engenharia da Computacao', 'Computacao');

--Tabela Aluno

	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0001', 'Barbara Castro', 'bcastro@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0002', 'Dra. Luisa Oliveira', 'dluisa@fei.com', 'C006', 'Engenharia Eletrica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0003', 'Otto Pimenta', 'opimenta@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0004', 'Brayan Novaes', 'bnovaes@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0005', 'Srta. Ana Cecilia Pimenta', 'sana@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0006', 'Valentina Moreira', 'vmoreira@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0007', 'Dr. Eduardo Gomes', 'deduardo@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0008', 'Isabella Costela', 'icostela@fei.com', 'C006', 'Engenharia Eletrica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0009', 'Jade Sampaio', 'jsampaio@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0010', 'Rafael Silva', 'rsilva@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0011', 'Ana Liz Jesus', 'aliz@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0012', 'Camila Silveira', 'csilveira@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0013', 'Maria Luiza Vargas', 'mluiza@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0014', 'Arthur Gabriel Ferreira', 'agabriel@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0015', 'Sra. Leticia Santos', 'sleticia@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0016', 'Henry Silveira', 'hsilveira@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0017', 'Sra. Rafaela Sousa', 'srafaela@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0018', 'Dra. Eduarda Pacheco', 'deduarda@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0019', 'Ana Clara Porto', 'aclara@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0020', 'Luana Montenegro', 'lmontenegro@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0021', 'Augusto Rocha', 'arocha@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0022', 'Benicio Cavalcante', 'bcavalcante@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0023', 'Dr. Levi Cunha', 'dlevi@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0024', 'Theo das Neves', 'tdas@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0025', 'Maria Laura Pinto', 'mlaura@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0026', 'Vinicius Dias', 'vdias@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0027', 'Gabriela Vasconcelos', 'gvasconcelos@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0028', 'Brenda Duarte', 'bduarte@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0029', 'Cecilia Sa', 'csa@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0030', 'Ian Novaes', 'inovaes@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0031', 'Guilherme da Mata', 'gda@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0032', 'Joaquim Abreu', 'jabreu@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0033', 'Isaac Azevedo', 'iazevedo@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0034', 'Dr. Davi Miguel Leao', 'ddavi@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0035', 'Lucas Gabriel Porto', 'lgabriel@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0036', 'Isis Novaes', 'inovaes@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0037', 'Dra. Sofia da Conceicao', 'dsofia@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0038', 'Carlos Eduardo Mendes', 'ceduardo@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0039', 'Ana Beatriz Lima', 'abeatriz@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0040', 'Emanuel Freitas', 'efreitas@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0041', 'Maria Julia Brito', 'mjulia@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0042', 'Kevin Souza', 'ksouza@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0043', 'Dra. Eloah Leao', 'deloah@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0044', 'Danilo Fonseca', 'dfonseca@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0045', 'Joao Pedro Nunes', 'jpedro@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0046', 'Dra. Isabel Farias', 'disabel@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0047', 'Eduardo Caldeira', 'ecaldeira@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0048', 'Dr. Josue Cunha', 'djosue@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0049', 'Cecilia Carvalho', 'ccarvalho@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0050', 'Lara Sousa', 'lsousa@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0051', 'Vitor Costela', 'vcostela@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0052', 'Luna Nascimento', 'lnascimento@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0053', 'Ana Cecilia Jesus', 'acecilia@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0054', 'Joana Brito', 'jbrito@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0055', 'Manuella da Cunha', 'mda@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0056', 'Arthur Miguel Pereira', 'amiguel@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0057', 'Allana Gomes', 'agomes@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0058', 'Luiz Fernando Sales', 'lfernando@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0059', 'Ana Sophia Camara', 'asophia@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0060', 'Isabel Aragao', 'iaragao@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0061', 'Luiz Gustavo Guerra', 'lgustavo@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0062', 'Emanuel Novaes', 'enovaes@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0063', 'Dr. Benicio da Costa', 'dbenicio@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0064', 'Yasmin Carvalho', 'ycarvalho@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0065', 'Ravi Lucca Farias', 'rlucca@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0066', 'Daniel Melo', 'dmelo@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0067', 'Mariane Lima', 'mlima@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0068', 'Eloah Marques', 'emarques@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0069', 'Yago Souza', 'ysouza@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0070', 'Dr. Theo Novaes', 'dtheo@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0071', 'Olivia da Luz', 'oda@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0072', 'Pedro Miguel Oliveira', 'pmiguel@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0073', 'Marina Fogaca', 'mfogaca@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0074', 'Marcela Fonseca', 'mfonseca@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0075', 'Maria Clara Camargo', 'mclara@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0076', 'Maria Vitoria Pereira', 'mvitoria@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0077', 'Nicolas Cardoso', 'ncardoso@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0078', 'Srta. Ana Beatriz das Neves', 'sana@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0079', 'Thomas Siqueira', 'tsiqueira@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0080', 'Lucas Aparecida', 'laparecida@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0081', 'Dr. Anthony Nunes', 'danthony@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0082', 'Pedro Miguel das Neves', 'pmiguel@fei.com', 'C001', 'Ciencia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0083', 'Sra. Emanuella Dias', 'semanuella@fei.com', 'C008', 'Engenharia Quimica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0084', 'Dante Santos', 'dsantos@fei.com', 'C003', 'Engenharia de Producao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0085', 'Enzo Gabriel Pinto', 'egabriel@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0086', 'Alexandre da Mota', 'ada@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0087', 'Benicio Duarte', 'bduarte@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0088', 'Joao Felipe Lopes', 'jfelipe@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0089', 'Henry Martins', 'hmartins@fei.com', 'C002', 'Engenharia Mecanica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0090', 'Dr. Leandro Barbosa', 'dleandro@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0091', 'Maria Julia Cunha', 'mjulia@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0092', 'Dr. Caua Machado', 'dcaua@fei.com', 'C006', 'Engenharia Eletrica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0093', 'Ravy Duarte', 'rduarte@fei.com', 'C004', 'Administracao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0094', 'Diogo Oliveira', 'doliveira@fei.com', 'C010', 'Engenharia da Computacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0095', 'Kevin Aragao', 'karagao@fei.com', 'C007', 'Engenharia Civil');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0096', 'Bernardo Almeida', 'balmeida@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0097', 'Bento Machado', 'bmachado@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0098', 'Paulo Barbosa', 'pbarbosa@fei.com', 'C009', 'Engenharia de Controle e Automacao');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0099', 'Lucas Cassiano', 'lcassiano@fei.com', 'C005', 'Matematica');
	INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0100', 'Sr. Juan Silva', 'sjuan@fei.com', 'C002', 'Engenharia Mecanica');

Tabela cursando:

	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0052', 'Luna Nascimento', 'M1004', 'Algebra Linear', '2023-2', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0052', 'Luna Nascimento', 'M1014', 'Mecanica dos Fluidos', '2023-2', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0052', 'Luna Nascimento', 'M1002', 'Calculo I', '2023-2', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0048', 'Dr. Josue Cunha', 'M1003', 'Engenharia de Software', '2023-2', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0048', 'Dr. Josue Cunha', 'M1008', 'Programacao II', '2023-2', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0048', 'Dr. Josue Cunha', 'M1015', 'Redes de Computadores', '2023-2', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0039', 'Ana Beatriz Lima', 'M1002', 'Calculo I', '2023-1', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0039', 'Ana Beatriz Lima', 'M1004', 'Algebra Linear', '2023-1', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0039', 'Ana Beatriz Lima', 'M1005', 'Logistica', '2023-1', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0029', 'Cecilia Sa', 'M1004', 'Algebra Linear', '2023-1', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0029', 'Cecilia Sa', 'M1014', 'Mecanica dos Fluidos', '2023-1', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0029', 'Cecilia Sa', 'M1002', 'Calculo I', '2023-1', 2023, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0068', 'Eloah Marques', 'M1012', 'Termodinamica', '2024-1', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0068', 'Eloah Marques', 'M1002', 'Calculo I', '2024-1', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0068', 'Eloah Marques', 'M1013', 'Resistencia dos Materiais', '2024-1', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0085', 'Enzo Gabriel Pinto', 'M1009', 'Fisica I', '2024-1', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0085', 'Enzo Gabriel Pinto', 'M1010', 'Fisica II', '2024-1', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0085', 'Enzo Gabriel Pinto', 'M1006', 'Controle e Automacao', '2024-1', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0001', 'Barbara Castro', 'M1004', 'Algebra Linear', '2024-2', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0001', 'Barbara Castro', 'M1014', 'Mecanica dos Fluidos', '2024-1', 2024, 9.5, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0001', 'Barbara Castro', 'M1002', 'Calculo I', '2023-2', 2023, 3.6, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0002', 'Dra. Luisa Oliveira', 'M1009', 'Fisica I', '2023-1', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0002', 'Dra. Luisa Oliveira', 'M1004', 'Algebra Linear', '2024-2', 2024, 0.1, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0002', 'Dra. Luisa Oliveira', 'M1014', 'Mecanica dos Fluidos', '2024-2', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0003', 'Otto Pimenta', 'M1003', 'Engenharia de Software', '2023-2', 2023, 1.8, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0003', 'Otto Pimenta', 'M1008', 'Programacao II', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0003', 'Otto Pimenta', 'M1001', 'Banco de Dados', '2023-1', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0004', 'Brayan Novaes', 'M1013', 'Resistencia dos Materiais', '2023-2', 2023, 5.7, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0004', 'Brayan Novaes', 'M1010', 'Fisica II', '2024-1', 2024, 4.6, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0004', 'Brayan Novaes', 'M1011', 'Quimica Geral', '2023-2', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0005', 'Srta. Ana Cecilia Pimenta', 'M1012', 'Termodinamica', '2023-2', 2023, 6.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0005', 'Srta. Ana Cecilia Pimenta', 'M1002', 'Calculo I', '2023-1', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0005', 'Srta. Ana Cecilia Pimenta', 'M1013', 'Resistencia dos Materiais', '2024-1', 2024, 6.4, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0006', 'Valentina Moreira', 'M1004', 'Algebra Linear', '2024-2', 2024, 3.2, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0006', 'Valentina Moreira', 'M1014', 'Mecanica dos Fluidos', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0006', 'Valentina Moreira', 'M1002', 'Calculo I', '2024-2', 2024, 7.2, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0007', 'Dr. Eduardo Gomes', 'M1009', 'Fisica I', '2024-2', 2024, 8.3, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0007', 'Dr. Eduardo Gomes', 'M1010', 'Fisica II', '2024-2', 2024, 9.1, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0007', 'Dr. Eduardo Gomes', 'M1006', 'Controle e Automacao', '2024-2', 2024, 8.9, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0008', 'Isabella Costela', 'M1009', 'Fisica I', '2024-2', 2024, 5.0, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0008', 'Isabella Costela', 'M1004', 'Algebra Linear', '2024-2', 2024, 8.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0008', 'Isabella Costela', 'M1014', 'Mecanica dos Fluidos', '2023-1', 2023, 4.2, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0009', 'Jade Sampaio', 'M1003', 'Engenharia de Software', '2023-2', 2023, 1.1, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0009', 'Jade Sampaio', 'M1008', 'Programacao II', '2024-2', 2024, 5.6, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0009', 'Jade Sampaio', 'M1015', 'Redes de Computadores', '2024-1', 2024, 5.7, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0010', 'Rafael Silva', 'M1003', 'Engenharia de Software', '2024-1', 2024, 6.8, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0010', 'Rafael Silva', 'M1008', 'Programacao II', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0010', 'Rafael Silva', 'M1001', 'Banco de Dados', '2024-1', 2024, 0.7, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0011', 'Ana Liz Jesus', 'M1004', 'Algebra Linear', '2023-2', 2023, 8.1, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0011', 'Ana Liz Jesus', 'M1014', 'Mecanica dos Fluidos', '2023-2', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0011', 'Ana Liz Jesus', 'M1002', 'Calculo I', '2024-2', 2024, 8.4, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0012', 'Camila Silveira', 'M1003', 'Engenharia de Software', '2023-2', 2023, 0.8, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0012', 'Camila Silveira', 'M1008', 'Programacao II', '2023-2', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0012', 'Camila Silveira', 'M1001', 'Banco de Dados', '2024-1', 2024, 6.1, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0013', 'Maria Luiza Vargas', 'M1004', 'Algebra Linear', '2023-2', 2023, 9.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0013', 'Maria Luiza Vargas', 'M1014', 'Mecanica dos Fluidos', '2023-2', 2023, 5.6, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0013', 'Maria Luiza Vargas', 'M1002', 'Calculo I', '2023-2', 2023, 10.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0014', 'Arthur Gabriel Ferreira', 'M1009', 'Fisica I', '2024-2', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0014', 'Arthur Gabriel Ferreira', 'M1010', 'Fisica II', '2023-1', 2023, 1.3, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0014', 'Arthur Gabriel Ferreira', 'M1006', 'Controle e Automacao', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0015', 'Sra. Leticia Santos', 'M1004', 'Algebra Linear', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0015', 'Sra. Leticia Santos', 'M1014', 'Mecanica dos Fluidos', '2024-2', 2024, 7.0, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0015', 'Sra. Leticia Santos', 'M1002', 'Calculo I', '2023-1', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0016', 'Henry Silveira', 'M1002', 'Calculo I', '2023-2', 2023, 9.5, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0016', 'Henry Silveira', 'M1004', 'Algebra Linear', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0016', 'Henry Silveira', 'M1005', 'Logistica', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0017', 'Sra. Rafaela Sousa', 'M1012', 'Termodinamica', '2024-1', 2024, 0.1, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status);
	VALUES ('A0017', 'Sra. Rafaela Sousa', 'M1002', 'Calculo I', '2023-1', 2023, 9.7, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0017', 'Sra. Rafaela Sousa', 'M1013', 'Resistencia dos Materiais', '2023-1', 2023, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0018', 'Dra. Eduarda Pacheco', 'M1004', 'Algebra Linear', '2023-2', 2023, 4.3, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0018', 'Dra. Eduarda Pacheco', 'M1014', 'Mecanica dos Fluidos', '2023-2', 2023, 1.0, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0018', 'Dra. Eduarda Pacheco', 'M1002', 'Calculo I', '2024-1', 2024, 5.0, 'Reprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0019', 'Ana Clara Porto', 'M1004', 'Algebra Linear', '2024-1', 2024, NULL, 'Cursando');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0019', 'Ana Clara Porto', 'M1014', 'Mecanica dos Fluidos', '2024-1', 2024, 8.7, 'Aprovado');
	INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	VALUES ('A0019', 'Ana Clara Porto', 'M1002', 'Calculo I', '2023-1', 2023, NULL, 'Cursando');

