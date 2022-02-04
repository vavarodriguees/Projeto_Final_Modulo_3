INSERT INTO cursos (nome, quantidade_modulos) 
VALUES ('Web Dev Full Stack', 5);
INSERT INTO cursos (nome, quantidade_modulos) 
VALUES ('Data Analytics', 6);


INSERT INTO funcionarios (nome, email, departamento, endereco, telefone, data_nascimento, data_contratacao, salario) 
VALUES ('Giu', 'giugiu2022@gmail.com', 'facilitação', 'rua joao, 22, bairro das neves, Matinho, MG', '3498549242', '1990-09-09','2008-08-02',876.90);
INSERT INTO funcionarios (nome, email, departamento, endereco, telefone, data_nascimento, data_contratacao, salario) 
VALUES ('Miguel', 'miguell2022@gmail.com', 'tech', 'rua Maria, 2258, bairro das joanas, Morango, TO', '349464819242', '1992-10-19','2018-12-11',4568.90);
INSERT INTO funcionarios (nome, email, departamento, endereco, telefone, data_nascimento, data_contratacao, salario) 
VALUES ('Lara', 'lara2022@gmail.com', 'soft', 'rua das palmeiras, 498, bairro do contorno, Joatinga, AL', '396484819242', '1945-12-31','2003-01-26',16568.90);
INSERT INTO funcionarios (nome, email, departamento, endereco, telefone, data_nascimento, data_contratacao, salario) 
VALUES ('Valéria', 'valeria2@gmail.com', 'soft', 'rua esmeralda, 05, bairro centro, Mituana, RS', '16584819242', '1993-06-21','2005-01-20',1668.90);
INSERT INTO funcionarios (nome, email, departamento, endereco, telefone, data_nascimento, data_contratacao, salario) 
VALUES ('Silvarina', 'sil2022@gmail.com', 'tech', 'rua das divineias, 1868, bairro da serra, Jesseco, GO', '396989242', '1969-12-02','2015-09-16',18968.90);

INSERT INTO turmas (nome, data_inicio, curso_id) 
VALUES ('Turma 05', '2020-05-16', 2);
INSERT INTO turmas (nome, data_inicio, curso_id) 
VALUES ('Turma 04', '2020-12-05', 1);

INSERT INTO facilitadores_turmas (funcionario_id, turma_id, modulo)
VALUES (1,1,5);
INSERT INTO facilitadores_turmas (funcionario_id, turma_id, modulo)
VALUES (2,1,4);
INSERT INTO facilitadores_turmas (funcionario_id, turma_id, modulo)
VALUES (3,2,6);
INSERT INTO facilitadores_turmas (funcionario_id, turma_id, modulo)
VALUES (4,1,3);
INSERT INTO facilitadores_turmas (funcionario_id, turma_id, modulo)
VALUES (5,2,1);


INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (1,'Maria','maria2030@outlook.com', '365425236','2000-02-17','rua justina, 205, mangueira, niteroi - RJ');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (1,'Joao','joao2030@outlook.com', '366156236','2003-08-01','rua rock, 236A, cidade jardim, cariacica - MA');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (1,'Barbara','barbara2030@outlook.com', '361645236','1989-04-10','rua felicio, 398, jardim, camaleão - AC');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (1,'Clara','clara2030@outlook.com', '365469536','2005-06-18','rua clemente, 9565, ferreira, bento oliveira - ES');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (1,'Jeferson','jeferson2030@outlook.com', '3656988236','1986-09-16','rua castanheiras, 659, floreira, castanehiros - SC');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (2,'Bernardo','bernardo2030@outlook.com', '36659875236','1995-09-03','rua sebastiana, 6259, bom pastor, caratinga - RJ');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (2,'Manuela','manuela2030@outlook.com', '464899875236','1979-03-03','rua das meninas, 9659, centro, ipatinga - BA');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (2,'juliana','juliana2030@outlook.com', '36656595236','1998-10-29','rua bom sono, 325, camilo, manhuaçu - TO');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (2,'Camila','camila2030@outlook.com', '3665969536','1996-12-13','rua bem ti vi, 5858, limeira, jacutinga - BA');
INSERT INTO alunos (id_turma, nome, email, telefone, data_nascimento, endereco) 
VALUES (2,'Bruna','bruna2030@outlook.com', '36659872635','1995-02-07','rua carabina, 555, bela vista, capim roxo- RJ');