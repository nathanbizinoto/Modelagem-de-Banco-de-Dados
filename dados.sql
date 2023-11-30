 /*Inserções de dados nas tabelas*/

INSERT INTO aluno (id_aluno, nome, data_nac, rua, numero, bairro, cidade)
VALUES
(1, 'João Silva', '2000-05-15', 'Rua A', 123, 'Centro', 'Cidade A'),
(2, 'Maria Oliveira', '1999-08-22', 'Rua B', 456, 'Bairro X', 'Cidade B'),
(3, 'Carlos Pereira', '2001-02-10', 'Rua C', 789, 'Bairro Y', 'Cidade C'),
(4, 'Ana Santos', '1998-11-30', 'Rua D', 321, 'Bairro Z', 'Cidade A'),
(5, 'Pedro Souza', '2002-07-05', 'Rua E', 654, 'Bairro X', 'Cidade B'),
(6, 'Lucia Mendes', '1997-04-18', 'Rua F', 987, 'Bairro Y', 'Cidade C'),
(7, 'Fernando Lima', '2003-09-25', 'Rua G', 234, 'Bairro Z', 'Cidade A'),
(8, 'Julia Almeida', '1996-12-12', 'Rua H', 567, 'Bairro X', 'Cidade B'),
(9, 'Marcos Rocha', '2004-01-08', 'Rua I', 876, 'Bairro Y', 'Cidade C'),
(10, 'Camila Costa', '1995-06-20', 'Rua J', 321, 'Bairro Z', 'Cidade A'),
(11, 'Rafaela Nunes', '2000-03-17', 'Rua K', 654, 'Bairro X', 'Cidade B'),
(12, 'Gabriel Oliveira', '1999-10-02', 'Rua L', 987, 'Bairro Y', 'Cidade C'),
(13, 'Sergio Silva', '2001-07-14', 'Rua M', 234, 'Bairro Z', 'Cidade A'),
(14, 'Isabela Pereira', '1998-04-28', 'Rua N', 567, 'Bairro X', 'Cidade B'),
(15, 'Roberto Santos', '2002-11-09', 'Rua O', 876, 'Bairro Y', 'Cidade C'),
(16, 'Cristina Souza', '1997-08-03', 'Rua P', 123, 'Bairro Z', 'Cidade A'),
(17, 'Vinicius Mendes', '2003-05-27', 'Rua Q', 456, 'Bairro X', 'Cidade B'),
(18, 'Tatiane Lima', '1996-02-14', 'Rua R', 789, 'Bairro Y', 'Cidade C'),
(19, 'Eduardo Almeida', '2004-09-01', 'Rua S', 321, 'Bairro Z', 'Cidade A'),
(20, 'Amanda Rocha', '1995-12-24', 'Rua T', 654, 'Bairro X', 'Cidade B');

INSERT INTO professor (id_profe, nome, data_nac, rua, numero, bairro, cidade)
VALUES
(1, 'Carlos Oliveira', '1975-08-10', 'Rua A', 123, 'Centro', 'Cidade A'),
(2, 'Maria Silva', '1980-04-22', 'Rua B', 456, 'Bairro X', 'Cidade B'),
(3, 'Lucas Pereira', '1978-12-05', 'Rua C', 789, 'Bairro Y', 'Cidade C'),
(4, 'Ana Costa', '1985-06-30', 'Rua D', 321, 'Bairro Z', 'Cidade A'),
(5, 'Roberto Souza', '1973-11-15', 'Rua E', 654, 'Bairro X', 'Cidade B'),
(6, 'Juliana Mendes', '1982-07-18', 'Rua F', 987, 'Bairro Y', 'Cidade C'),
(7, 'Fernando Lima', '1970-03-25', 'Rua G', 234, 'Bairro Z', 'Cidade A'),
(8, 'Mariana Almeida', '1979-12-12', 'Rua H', 567, 'Bairro X', 'Cidade B'),
(9, 'Rafael Rocha', '1988-01-08', 'Rua I', 876, 'Bairro Y', 'Cidade C'),
(10, 'Camila Costa', '1972-06-20', 'Rua J', 321, 'Bairro Z', 'Cidade A'),
(11, 'Gustavo Nunes', '1987-03-17', 'Rua K', 654, 'Bairro X', 'Cidade B'),
(12, 'Carla Oliveira', '1984-10-02', 'Rua L', 987, 'Bairro Y', 'Cidade C'),
(13, 'Sergio Silva', '1976-07-14', 'Rua M', 234, 'Bairro Z', 'Cidade A'),
(14, 'Isabela Pereira', '1983-04-28', 'Rua N', 567, 'Bairro X', 'Cidade B'),
(15, 'Roberto Santos', '1989-11-09', 'Rua O', 876, 'Bairro Y', 'Cidade C'),
(16, 'Cristina Souza', '1977-08-03', 'Rua P', 123, 'Bairro Z', 'Cidade A'),
(17, 'Vinicius Mendes', '1990-05-27', 'Rua Q', 456, 'Bairro X', 'Cidade B'),
(18, 'Tatiane Lima', '1974-02-14', 'Rua R', 789, 'Bairro Y', 'Cidade C'),
(19, 'Eduardo Almeida', '1992-09-01', 'Rua S', 321, 'Bairro Z', 'Cidade A'),
(20, 'Amanda Rocha', '1971-12-24', 'Rua T', 654, 'Bairro X', 'Cidade B');

INSERT INTO disciplina (id_disciplina, nome, carga_horaria)
VALUES
(1, 'Matemática', 60),
(2, 'Português', 45),
(3, 'História', 30),
(4, 'Geografia', 45),
(5, 'Ciências', 60),
(6, 'Inglês', 30),
(7, 'Artes', 45),
(8, 'Educação Física', 60),
(9, 'Química', 45),
(10, 'Física', 60),
(11, 'Biologia', 45),
(12, 'Filosofia', 30),
(13, 'Sociologia', 30),
(14, 'Programação', 60),
(15, 'Economia', 45),
(16, 'Gestão de Projetos', 45),
(17, 'Psicologia', 30),
(18, 'Comunicação', 45),
(19, 'Marketing', 60),
(20, 'Estatística', 30);

INSERT INTO nota (id_nota, valor, dt_prova)
VALUES
(1, 7.5, '2023-01-15'),
(2, 8.0, '2023-02-20'),
(3, 6.5, '2023-03-10'),
(4, 9.2, '2023-04-05'),
(5, 5.8, '2023-05-12'),
(6, 7.0, '2023-06-18'),
(7, 8.5, '2023-07-25'),
(8, 6.0, '2023-08-03'),
(9, 9.0, '2023-09-14'),
(10, 7.8, '2023-10-20'),
(11, 8.2, '2023-11-02'),
(12, 6.9, '2023-12-10'),
(13, 9.5, '2024-01-15'),
(14, 7.3, '2024-02-20'),
(15, 8.7, '2024-03-10'),
(16, 6.4, '2024-04-05'),
(17, 9.8, '2024-05-12'),
(18, 7.1, '2024-06-18'),
(19, 8.3, '2024-07-25'),
(20, 6.7, '2024-08-03');

INSERT INTO turma (id_turma, ano, periodo)
VALUES
(1, 2021, 'diurno'),
(2, 2022, 'noturno'),
(3, 2020, 'diurno'),
(4, 2023, 'noturno'),
(5, 2022, 'diurno'),
(6, 2021, 'noturno'),
(7, 2020, 'diurno'),
(8, 2023, 'noturno'),
(9, 2020, 'diurno'),
(10, 2021, 'noturno'),
(11, 2023, 'diurno'),
(12, 2022, 'noturno'),
(13, 2021, 'diurno'),
(14, 2020, 'noturno'),
(15, 2022, 'diurno'),
(16, 2023, 'noturno'),
(17, 2020, 'diurno'),
(18, 2021, 'noturno'),
(19, 2022, 'diurno'),
(20, 2023, 'noturno');
