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
