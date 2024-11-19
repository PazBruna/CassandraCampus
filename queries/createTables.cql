CREATE TABLE alunos_aprovados (
		ra TEXT PRIMARY KEY,
		nome_aluno TEXT,
		semestre TEXT,
		ano INT,
		materias_aprovadas LIST<TEXT>
	);


	 CREATE TABLE departamentos (
		nome_dept TEXT PRIMARY KEY,
		orcamento DECIMAL,
		predio TEXT,
		chefe_ra TEXT,
		chefe_nome TEXT, -- Nome do chefe (desnormalizado)
		chefe_email TEXT -- Email do chefe (desnormalizado)
	);
	
	CREATE TABLE professores (
		ra TEXT PRIMARY KEY,
		nome TEXT,
		email TEXT,
		salario DECIMAL,
		nome_dept TEXT -- Nome do departamento (desnormalizado)
	);

	CREATE TABLE cursos (
		curso_id TEXT PRIMARY KEY,
		nome_curso TEXT,
		nome_dept TEXT -- Nome do departamento (desnormalizado)
	);

	CREATE TABLE alunos (
		ra TEXT PRIMARY KEY,
		nome TEXT,
		email TEXT,
		curso_id TEXT,
		nome_curso TEXT -- Nome do curso (desnormalizado)
	);

	CREATE TABLE matriz_curricular (
		curso_id TEXT,
		materia_id TEXT,
		nome_materia TEXT, -- Nome da matéria (desnormalizado)
		nome_curso TEXT, -- Nome do curso (desnormalizado)
		PRIMARY KEY (curso_id, materia_id)
	);

	CREATE TABLE materias (
		materia_id TEXT PRIMARY KEY,
		nome_materia TEXT,
		nome_dept TEXT, -- Nome do departamento (desnormalizado)
		curso_id TEXT, -- ID do curso (desnormalizado)
		nome_curso TEXT -- Nome do curso (desnormalizado)
	);

	CREATE TABLE cursando (
		ra TEXT,
		nome_aluno TEXT, -- Nome do aluno (desnormalizado)
		materia_id TEXT,
		nome_materia TEXT, -- Nome da matéria (desnormalizado)
		semestre TEXT,
		ano INT,
		nota DECIMAL,
		status TEXT,
		PRIMARY KEY (ra, semestre, ano, materia_id)
	);

	CREATE TABLE leciona (
		ra_prof TEXT,
		nome_prof TEXT, -- Nome do professor (desnormalizado)
		materia_id TEXT,
		nome_materia TEXT, -- Nome da matéria (desnormalizado)
		semestre TEXT,
		ano INT,
		status TEXT,
		PRIMARY KEY (ra_prof, semestre, ano, materia_id)
	);

	CREATE TABLE orientadores (
		grupo_id TEXT,
		aluno_ra TEXT,
		nome_aluno TEXT, -- Nome do aluno (desnormalizado)
		prof_ra TEXT,
		nome_professor TEXT, -- Nome do professor (desnormalizado)
		PRIMARY KEY (grupo_id, aluno_ra)
	);