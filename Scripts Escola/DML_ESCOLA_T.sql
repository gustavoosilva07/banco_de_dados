--USAR UM BANCO J� CRIADO 
USE db_escola_T


--INSERIR UM REGISTRO NA TABELA ESCOLA 
INSERT tb_escola (nome, endereco)
VALUES ('Torloni', 'Estrada das L�grimas, 579 - S�o Jos�');

SELECT * FROM tb_escola;

--TABELA TURMA
INSERT INTO tb_turma(serie, periodo, numero_sala, nome_turma)
VALUES
(2, 'Manh�', 16, 'SEDUC'),
(2, 'Tarde', 16, 'SEDUC'),
(2, 'Noite', 16, 'SEDUC');

SELECT * FROM tb_turma;

--INSERIR UM REGISTRO NA TABELA PROVA
INSERT INTO tb_prova(nome_professor, materia, horario, nota, data_prova)
VALUES 
('Ana Claudia', 'Educa��o F�sica', '13:15:00', 0, '2025-09-25'),
('Rogeria', 'Matematica', '14:20:00', 10, '2025-09-26'),
('Ivan', 'Reda��o e Leitura', '08:30:00', 7.5, '2025-09-27');

SELECT * FROM tb_prova;