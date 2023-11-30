# Trabalho Final Modelagem de Banco de Dados

## Cenário - Sistema de Gestão Escolar

Uma escola deseja implementar um sistema de gestão escolar para acompanhar informações sobre alunos, professores, disciplinas, notas e turmas. O objetivo é facilitar a administração escolar, fornecendo uma maneira eficiente de gerenciar e organizar dados relacionados ao corpo discente, docente e às atividades acadêmicas. 

#### Entidade: Alunos

Atributos:
ID (PK, int); Nome (varchar); Data de Nascimento (date); Endereço (varchar); E-mail (varchar); Telefone (varchar)

#### Entidade: Professor

Atributos:
ID (PK, int); Nome (varchar); Especialidade (varchar); E-mail (varchar); Telefone (varchar)

#### Entidade: Disciplina

Atributos:
ID (PK, int;) Nome (varchar); Carga Horária (int)

#### Entidade: Nota

Atributos:
ID (PK, int); Valor (decimal); Data da Avaliação (date)
Chaves Estrangeiras:
Aluno_ID (FK referenciando Aluno); Disciplina_ID (FK referenciando Disciplina)

#### Entidade: Turma

Atributos:
ID (PK, int); Ano (int); Período (varchar)
Chave Estrangeira:
Professor_ID (FK referenciando Professor)

## Modelagem Conceitual



## Modelagem Lógica



## Dados



## CRUD
#### Create
![CREATE](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/f8a72be7-5816-403f-b6ba-1f325ad3f626)
#### Delete
![DELETE](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/bc75f581-d3da-496f-bcff-62050302fca5)
#### Read
![READ](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/c462804c-e237-4929-ae67-465702bd88af)
#### Update
![UPDATE](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/f195da3e-46c9-4239-8228-07588653c245)




## Relatórios
![5](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/579d7b3b-2645-4a86-af88-461a48e8541b)








