-- -- Selecionar a quantidade total de estudantes cadastrados no banco de dados:
SELECT 
	COUNT(id) AS numero_estudantes 
FROM 
	alunos;


--  Selecionar todos os estudantes com os respectivos cursos que eles estão cadastrados:
 SELECT 
 	a.nome as nome_estudante,
	c.nome as nome_curso
FROM 
	alunos AS a 
	JOIN 
		turmas AS t 
		ON 
		a.id_turma = t.id 
	JOIN 
		cursos AS c 
		ON 
		t.curso_id = c.id;

--  Selecionar quais facilitadores atuam em mais de uma turma:
SELECT 
	f.id, 
	f.nome, 
 	COUNT(ft.id) AS quantidade_turmas 
 FROM
 	funcionarios AS f
	JOIN
	facilitadores_turmas AS ft
 	ON f.id = ft.funcionario_id
GROUP BY
 	f.id,
 	f.nome
HAVING
 	COUNT(ft.id) > 1;


-- Selecionar alunos maiores que 25 anosna turma 2:
SELECT * 
FROM 
	alunos
WHERE 
	data_nascimento < '1998-01-01' 
	AND 
	id_turma = 2;

-- Selecionar total de alunos moradores do estado do RJ.
SELECT 
	COUNT(id) 
FROM 
	alunos 
WHERE 
	endereco LIKE '%RJ%';


-- Qual departamento tem maior quantidade de facilitadores?
SELECT 
	departamento,
	COUNT(id) AS numero_facilitadores 
FROM 
	funcionarios 
GROUP BY 
	departamento 
ORDER BY 
	COUNT(id) DESC
LIMIT 1;