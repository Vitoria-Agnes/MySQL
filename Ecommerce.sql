
CREATE DATABASE db_ecommercee;

USE db_ecommercee;

CREATE TABLE tb_Produtosfarmacia( 
id bigint AUTO_INCREMENT,
Nome varchar (255),
Marca VARCHAR (255),
Preco decimal (6,2),
Quantidade INT,
PRIMARY KEY (id)
);

INSERT INTO tb_Produtosfarmacia (nome, marca, preco,quantidade)
VALUES ("Dipirona", "Intermedica", 4.50, 50);

INSERT INTO tb_Produtosfarmacia (nome, marca, preco,quantidade)
VALUES ("Paracetamol", "Proibiotica", 7.80, 35);

INSERT INTO tb_Produtosfarmacia (nome, marca, preco,quantidade)
VALUES ("Balsamo Bengué", "Ems", 18.99, 47);

INSERT INTO tb_Produtosfarmacia (nome, marca, preco,quantidade)
VALUES ("Nimisulida", "Intermedica", 13.00, 22);

INSERT INTO tb_Produtosfarmacia (nome, marca, preco,quantidade)
VALUES ("Buscopan", "Ems", 12.60, 19);

INSERT INTO tb_Produtosfarmacia (nome, marca, preco,quantidade)
VALUES ("Lacday", "Ems", 20.00, 16);

SELECT * FROM tb_Produtosfarmacia; 

/* Faça um SELECT que retorne todes os produtos com o valor maior do que 15.
Faça um SELECT que retorne todes os produtos com o valor menor do que 15.*/

SELECT * FROM tb_Produtosfarmacia WHERE preco >15;

SELECT * FROM tb_Produtosfarmacia WHERE preco <15;

/*Ao término atualize um registro desta tabela através de uma query de atualização. */

UPDATE tb_Produtosfarmacia SET Quantidade= 48 WHERE id=2;







