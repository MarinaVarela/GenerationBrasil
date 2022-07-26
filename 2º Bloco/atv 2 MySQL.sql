-- CRIAR BANCO DE DADOS
-- MODELAGEM / DML
CREATE DATABASE db_lojinha;
USE db_lojinha;

-- MANIPULAÇÃO DE DADOS / DDL
CREATE TABLE tb_lojinha(
id BIGINT AUTO_INCREMENT PRIMARY KEY, 
nome_produto VARCHAR(255),
valor DECIMAL(8,2),
quantid INT,
pag_cartao BOOLEAN

-- PRIMARY KEY (id) -> outra forma de indicar a primary key
);

SELECT * FROM tb_lojinha;
INSERT INTO tb_lojinha(nome_produto, valor, quantid, pag_cartao) VALUES("Camisa", 25.80, 10, true);