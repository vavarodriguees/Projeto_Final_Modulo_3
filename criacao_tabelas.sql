CREATE TABLE cursos (
	id serial PRIMARY KEY,
	nome TEXT NOT NULL,
	quantidade_modulos INTEGER NOT NULL
);

CREATE TABLE funcionarios (
	id serial PRIMARY KEY,
	nome TEXT NOT NULL, 
	email TEXT NOT NULL,
	departamento TEXT NOT NULL,
	endereco TEXT,
	telefone TEXT,
	data_nascimento DATE NOT NULL,
	data_contratacao DATE NOT NULL,
	salario DECIMAL NOT NULL
);

CREATE TABLE turmas (
	id serial PRIMARY KEY,
	nome TEXT NOT NULL,
	data_inicio DATE NOT NULL,
	curso_id INTEGER NOT NULL,
	FOREIGN KEY(curso_id) REFERENCES cursos(id)
);

CREATE TABLE facilitadores_turmas (
	id serial PRIMARY KEY,
	funcionario_id INTEGER NOT NULL,
	turma_id INTEGER NOT NULL,
	modulo INTEGER NOT NULL,
	FOREIGN KEY(funcionario_id) REFERENCES funcionarios(id),
	FOREIGN KEY(turma_id) REFERENCES turmas(id)
);

CREATE TABLE alunos (
	id serial PRIMARY KEY,
	id_turma INTEGER NOT NULL, 
	nome TEXT NOT NULL, 
	email TEXT NOT NULL,
	telefone TEXT,
	data_nascimento DATE NOT NULL,
	endereco TEXT NOT NULL,
	FOREIGN KEY(id_turma) REFERENCES turmas(id)
);


