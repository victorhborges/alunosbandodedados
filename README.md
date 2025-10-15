# Projeto de Banco de Dados - Alunos
Projeto desenvolvido durante a disciplina de **Banco de Dados**, com o objetivo de praticar **modelagem, criação e manipulação de dados em SQL**.

# Descrição
O projeto cria um banco de dados chamado **atividades**, contendo uma tabela de alunos com informações pessoais e profissionais.  
Após a criação da estrutura, são realizadas **inserções de dados** e **consultas SQL** para extrair informações específicas.  
As consultas incluem filtros, ordenações, funções agregadas e cláusulas de agrupamento.

# Tecnologias utilizadas
- **MySQL**
- **Workbench**
- **SQL** como linguagem de manipulação de dados

# Estrutura do Banco de Dados
**Banco:** `atividades`  
**Tabela:** `alunos`

| Campo          | Tipo           | Descrição |
|----------------|----------------|------------|
| id             | int (PK, AI)   | Identificador único |
| nome           | varchar(20)    | Nome do aluno |
| nascimento     | date           | Data de nascimento |
| genero         | enum('M','F')  | Gênero |
| trabalho       | varchar(30)    | Profissão |
| nacionalidade  | varchar(30)    | País de origem |
| peso           | decimal(5,2)   | Peso em kg |
| altura         | decimal(3,2)   | Altura em metros |


