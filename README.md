# Trabalho Final Modelagem de Banco de Dados

## Cenário - Sistema de Gestão Escolar

Uma escola deseja implementar um sistema de gestão escolar para acompanhar informações sobre alunos, professores, disciplinas, notas e turmas. O objetivo é facilitar a administração escolar, fornecendo uma maneira eficiente de gerenciar e organizar dados relacionados ao corpo discente, docente e às atividades acadêmicas. 

#### Entidade: Alunos

Atributos:
ID (PK, int) Nome (varchar) Data de Nascimento (date) Endereço (varchar) E-mail (varchar) Telefone (varchar)

#### Entidade: Professor

Atributos:
ID (PK, int) Nome (varchar) Especialidade (varchar) E-mail (varchar) Telefone (varchar)

#### Entidade: Disciplina

Atributos:
ID (PK, int) Nome (varchar) Carga Horária (int)

#### Entidade: Nota

Atributos:
ID (PK, int) Valor (decimal)  Data da Avaliação (date)
Chaves Estrangeiras:
Aluno_ID (FK referenciando Aluno)
Disciplina_ID (FK referenciando Disciplina)

#### Entidade: Turma

Atributos:
ID (PK, int) Ano (int) Período (varchar)
Chave Estrangeira:
Professor_ID (FK referenciando Professor)

## Modelagem Conceitual



## Modelagem Lógica



## Dados



## CRUD



## Relatórios



