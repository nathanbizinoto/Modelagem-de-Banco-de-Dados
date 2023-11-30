# 💻 Trabalho Final Modelagem de Banco de Dados

## 💻 Cenário - Sistema de Gestão Escolar

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

## 💻 Modelagem Conceitual



## 💻 Modelagem Lógica



## 💻 Dados



## 💻 CRUD
#### Create
![CREATE](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/f8a72be7-5816-403f-b6ba-1f325ad3f626)
#### Delete
![DELETE](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/bc75f581-d3da-496f-bcff-62050302fca5)
#### Read
![READ](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/c462804c-e237-4929-ae67-465702bd88af)
#### Update
![UPDATE](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/f195da3e-46c9-4239-8228-07588653c245)




## 💻 Relatórios

#### 1 - Selecione os alunos que começam com C
![1](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/1346ab8f-5d58-4b78-8e41-a1cbf42b47ff)

#### 2 - Selecione as turmas do periodo noturno
![2](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/a750aa9b-f0de-4beb-aa9c-cf6727a2f610)

#### 3 - Selecione todos os alunos da Cidade B
![3](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/601fb63b-f559-4344-93e2-49a254d4bcec)

#### 4 - Selecione todos os alunos que possuem a letra B no nome
![4](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/84464b06-2dd6-4ae6-8a18-56d3d91c698f)

#### 5- Selecione todas as disciplinas com mais de 30 de carga horaria
![5](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/80a04bcb-f13f-407e-a1cf-8e340ca6dac9)

#### 6- Selecione todas as disciplinas
![6](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/24826541-8a1d-43bd-b60c-b506ecd50b08)

#### 7 - Selecione as disciplinas com 45 de carga horaria
![7](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/e4284f1e-152d-44ad-b9fe-7593731710bb)

#### 8 - Selecione os alunos nascidos em 1999 e 2001
![8](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/250991ee-0401-4805-abd7-a4e847faeb42)

#### 9 - Selecione os alunos nascidos em 2001 na Cidade A
![9](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/4ec23468-7726-4388-8eb9-8e88821ac969)

#### 10 - Selecione os professores que começam com a letra J
![10](https://github.com/nathanbizinoto/Modelagem-de-Banco-de-Dados/assets/132208052/4505ab35-8ae0-4c7c-8d35-6b4bb0ad46ba)
























