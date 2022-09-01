
CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255),
cpf VARCHAR (255),
contato VARCHAR (255),
Matricula INT,
Nota DECIMAL,
PRIMARY KEY (id)
);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Jessica", "35426279", "97253637", 26357, 8.0);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Juliete", "34426279", "98253637", 566357, 5.0);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Lorena", "45426279", "96253637", 258357, 7.0);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Paulo", "85426279", "989253637", 7365357, 9.0);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Larissa", "7365426279", " 99253637", 076357, 10);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("José", "46426279", "978953637", 566357, 4);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Katia", "985426279", "986253637", 948357, 7.0);

INSERT INTO tb_estudantes( nome, cpf, contato, Matricula, Nota)
VALUES ("Emanuel", "3568426279", "9324253637", 532357, 6.0);

SELECT * FROM tb_estudantes;

SELECT * FROM tb_estudantes WHERE nota >7.0;

SELECT * FROM tb_estudantes WHERE nota <7.0;

ALTER TABLE tb_estudantes MODIFY nota decimal (4,2);

UPDATE tb_estudantes SET nota = 7.5 WHERE id= 1;

UPDATE tb_estudantes SET nota = 9.4 WHERE id = 4;


