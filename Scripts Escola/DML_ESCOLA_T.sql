--USAR UM BANCO JÁ CRIADO 
USE db_escola_T


--INSERIR UM REGISTRO NA TABELA ESCOLA 
INSERT tb_escola (nome, endereco)
VALUES ('Torloni', 'Estrada das Lágrimas, 579 - São José');

SELECT * FROM tb_escola;

--TABELA TURMA
INSERT INTO tb_turma(serie, periodo, numero_sala, nome_turma)
VALUES
(2, 'Manhã', 16, 'SEDUC'),
(2, 'Tarde', 16, 'SEDUC'),
(2, 'Noite', 16, 'SEDUC');

SELECT * FROM tb_turma;

--INSERIR UM REGISTRO NA TABELA PROVA
INSERT INTO tb_prova(nome_professor, materia, horario, nota, data_prova)
VALUES 
('Ana Claudia', 'Educação Física', '13:15:00', 0, '2025-09-25'),
('Rogeria', 'Matematica', '14:20:00', 10, '2025-09-26'),
('Ivan', 'Redação e Leitura', '08:30:00', 7.5, '2025-09-27');

SELECT * FROM tb_prova;