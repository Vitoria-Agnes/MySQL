CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores( 
id bigint auto_increment,
nome varchar (255) not null,
cpf int,
contato int,
setor varchar (255) not null,
data_inicio date,
salario int,
PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores (nome, cpf, contato, setor, data_inicio, salario)
VALUES ("Fernanda", 441245128, 1196317675 ,"Administração", "2022-01-10", 1600);

INSERT INTO tb_colaboradores(nome, cpf, contato, setor, data_inicio, salario)
VALUES ("Vitoria", 382729, 1196317756 ,"Financeiro", "2022-01-19", 2200);

INSERT INTO tb_colaboradores(nome, cpf, contato, setor, data_inicio, salario)
VALUES ("Lidia", 18293763, 119317675 ,"Segurança do Trabalho", "2021-02-20", 2400);

INSERT INTO tb_colaboradores(nome, cpf, contato, setor, data_inicio, salario)
VALUES ("Beatriz", 4284128, 11926317 ,"Suporte", "2019-05-16", 3400);

INSERT INTO tb_colaboradores(nome, cpf, contato, setor, data_inicio, salario)
VALUES ("Bianca", 341245128, 1199875 ,"Almoxerifado", "2017-04-17", 1800);

SELECT * FROM tb_colaboradores;

SELECT cpf, contato FROM tb_colaboradores;

ALTER TABLE tb_colaboradores ADD salario INT;

SELECT * FROM tb_colaboradores WHERE salario >2000;

SELECT * FROM tb_colaboradores Where salario <2000;