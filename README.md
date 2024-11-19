# CassandraCampus: Sistema Acadêmico com Wide-Column Storage

  O CassandraCampus é um modelo de banco de dados NoSQL baseado no formato Wide-Column Storage para gerenciar informações acadêmicas de uma instituição de ensino superior. Este projeto é uma extensão do modelo relacional desenvolvido no semestre anterior, adaptado para o ambiente NoSQL, garantindo flexibilidade e escalabilidade no armazenamento e consulta de dados.


## Integrantes
<table>
  <tr>
    <th>Nome Aluno</th>
    <th>RA</th>
  </tr>
  <tr>
    <td>Bruna Paz</td>
    <td>22121020-6</td>
  </tr>
    <tr>
    <td>Cayque Cicarelli</td>
    <td>22221005-6</td>
  </tr>
  <tr>
    <td>Kaique Da Silva Fernandes</td>
    <td>22221011-4</td>
  </tr>
  <tr>
    <td>Matheus Miranda Vieira</td>
    <td>22220017-2</td>
  </tr>
</table>

:triangular_flag_on_post: Observação: Devido a inatividade, a instancia do projeto utilizado no semestre anterior foi perdida, então nosso enfoque foi desenvolver um pequeno script em Python capaz de receber comandos de inserção em SQL e convertê-los automaticamente para o formato de inserções compatíveis com o banco Wide-Column Storage.


## Como Executar?

1. Para começar, você deve clonar o respositório.
```sh
$ git clone https://github.com/PazBruna/CassandraCampus.git
```

2. Garanta que o python esteja instalado em sua maquina.
```sh
$ python --version
```

3. Agora, execute o arquivo main.py
```sh
$ python main.py
```
❗ Se tudo tiver dado certo, um arquivo nomeado "insertsTraduzidosMongo" terá sido gerado, na mesma pasta, contendo os inserts traduzidos

## Arquitetura
O modelo segue a estrutura de Wide-Column Storage, que organiza os dados em tabelas chaveadas com colunas agrupadas em famílias. Cada tabela é projetada para atender às principais necessidades de consulta.

### 1. Departamento
A coleção departamento armazena informações sobre os departamentos da instituição, como nome, orçamento, prédio alocado e detalhes do chefe do departamento.

- Chave Primária: `nome_dept`
- Colunas:  `orçamento, prédio, dados do chefe (RA, nome, e-mail, salário).`

### 2. Professor
A coleção professor contém informações sobre os professores, incluindo seus dados pessoais e o departamento ao qual pertencem.

- Chave Primária: `RA`
- Colunas:  `CPF, nome, e-mail, salário, departamento.`

### 3. Curso
A coleção curso armazena informações sobre os cursos oferecidos, associando-os aos departamentos responsáveis.

- Chave Primária: `curso_id`
- Colunas:  ` nome do curso, departamento.`

### 4. Aluno
A coleção aluno guarda dados pessoais dos estudantes, bem como a referência ao curso em que estão matriculados.

- Chave Primária: `RA`
- Colunas:  ` CPF, nome, e-mail, curso.`

### 5. Materia
A coleção materia representa as disciplinas, vinculando-as aos departamentos e cursos relacionados.

- Chave Primária: `materia_id`
- Colunas:  `nome da matéria, departamento, curso.`


### 6. Cursando
A coleção cursando rastreia as disciplinas que os alunos estão cursando ou já cursaram, incluindo notas e status.

- Chave Composta: `(RA, materia_id)`
- Colunas:  `semestre, ano, nota, status.`  

### 7. Leciona
A coleção leciona rastreia as disciplinas ministradas por cada professor, incluindo o semestre e status da atividade.

- Chave Composta: ` (RA_Prof, materia_id)`
- Colunas:  `semestre, ano, status.`  

### 8. Orientador
A coleção orientador registra a relação entre professores orientadores e alunos que participam de grupos de TCC.

- Chave Composta: `(grupo_id, aluno_ra)`
- Colunas:  `RA (do professor orientador)`  

### 9. Matriz Curricular
A coleção matriz_curricular define as disciplinas obrigatórias de cada curso.

- Chave Composta: ` (curso_id, materia_id)`
- Colunas:  `nenhuma adicional (apenas associação).`  

## Estrutura do Repositório
`/queries/`: Scripts para criação de tabelas e consultas.

`/scripts/`: Código Python para extração, transformação e carregamento dos dados do banco relacional para o Wide-Column Storage.

`README.md`: Documentação do projeto.

### Queries:

	1. select * from cursando;
	
	2. select * from leciona;
	
	3. SELECT ra, nome_aluno, materias_aprovadas
		FROM alunos_aprovados
		WHERE semestre = '2024-1' AND ano = 2024 ALLOW FILTERING;
	
	4. select nome_dept, chefe_nome from departamentos;
	
	5. select * from orientadores;

 ### Comandos CQL para Criação de tabelasl:
 ```cql
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
```
### Comandos CQL para Inserts:
```cql
    INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
  	VALUES ('A0048', 'Dr. Josue Cunha', '2023-2', 2023, ['M1003', 'M1008', 'M1015']);
  	INSERT INTO alunos_aprovados (ra, nome_aluno, semestre, ano, materias_aprovadas)
  	VALUES ('A0007', 'Dr. Eduardo Gomes', '2024-2', 2024, ['M1006', 'M1009', 'M1010']);

    INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	  VALUES ('A0026', 'Vinicius Dias', 'RA013', 'Jade Viana', 'G001');
	  INSERT INTO Orientador (aluno_ra, aluno_nome, prof_ra, prof_nome, grupo_id)
	  VALUES ('A0032', 'Joaquim Abreu', 'RA009', 'Joana Moraes', 'G002');

    INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	  VALUES ('RA018', 'M1001', '2024-1', 2024, 'Ativo', 'Lara Sampaio', 'Banco de Dados');
	  INSERT INTO Leciona (RA_Prof, materia_id, Semestre, Ano, status, nome_prof, nome_materia)
	  VALUES ('RA009', 'M1001', '2024-1', 2024, 'Ativo', 'Joana Moraes', 'Banco de Dados');

    INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C001', 'M1007', 'Ciencia da Computacao', 'Programacao I');
    INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C001', 'M1008', 'Ciencia da Computacao', 'Programacao II');
	  INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C001', 'M1004', 'Ciencia da Computacao', 'Algebra Linear');
	  INSERT INTO matriz_curricular (curso_id, materia_id, nome_curso, nome_materia) VALUES ('C002', 'M1013', 'Engenharia Mecanica', 'Resistencia dos Materiais');

    INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1003', 'Engenharia de Software', 'Computacao', 'C001', 'Ciencia da Computacao');
	  INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1004', 'Algebra Linear', 'Matematica', 'C005', 'Matematica');
	  INSERT INTO materias (materia_id, nome_materia, nome_dept, curso_id, nome_curso) VALUES ('M1005', 'Logistica', 'Administracao', 'C004', 'Administracao');

    INSERT INTO departamentos (nome_dept, orcamento, predio, chefe_ra, chefe_nome, chefe_email) 
	  VALUES ('Computacao', 50000, 'Predio K', 'RA003', 'Caue da Cunha', 'cda@fei.com');
	  INSERT INTO departamentos (nome_dept, orcamento, predio, chefe_ra, chefe_nome, chefe_email) 
	  VALUES ('Engenharia', 30000, 'Predio J', 'RA025', 'Jade Lima', 'jlima@fei.com');

    INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	  VALUES ('RA001', 'Nina Barbosa', 'nbarbosa@fei.com', 9611, 'Administracao');
	  INSERT INTO professores (ra, nome, email, salario, nome_dept) 
	  VALUES ('RA002', 'Sr. Yan Barbosa', 'syan@fei.com', 5937, 'Administracao');

    INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0001', 'Barbara Castro', 'bcastro@fei.com', 'C003', 'Engenharia de Producao');
	  INSERT INTO alunos (ra, nome, email, curso_id, nome_curso) VALUES ('A0002', 'Dra. Luisa Oliveira', 'dluisa@fei.com', 'C006', 'Engenharia Eletrica');

    
 INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	  VALUES ('A0052', 'Luna Nascimento', 'M1004', 'Algebra Linear', '2023-2', 2023, 8.0, 'Aprovado');
	  INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
	  VALUES ('A0052', 'Luna Nascimento', 'M1014', 'Mecanica dos Fluidos', '2023-2', 2023, 8.0, 'Aprovado');
	  INSERT INTO cursando (ra, nome_aluno, materia_id, nome_materia, semestre, ano, nota, status) 
```
