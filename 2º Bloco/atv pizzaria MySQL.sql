CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

 CREATE TABLE tb_categorias (
 id_categorias BIGINT AUTO_INCREMENT PRIMARY KEY,
 doce BOOLEAN NOT NULL,
 salgado BOOLEAN NOT NULL);
 
 CREATE TABLE tb_pizzas (
 id_pizzas BIGINT AUTO_INCREMENT PRIMARY KEY,
 tamanho VARCHAR (255) NOT NULL,
 sabor VARCHAR (255) NOT NULL,
 valor DECIMAL(8,2) NOT NULL,
 categorias_id BIGINT NOT NULL,
 FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id_categorias));
 
 INSERT INTO tb_categorias (doce, salgado) VALUES 
  (true, false),
  (true, false),
  (true, false),
  (true, false),
  (false, true),
  (false, true),
  (false, true),
  (false, true);
 
 INSERT INTO tb_pizzas (tamanho, sabor, valor, categorias_id)  VALUES 
 ("PEQUENA", "BRIGADEIRO", 30, 1),
 ("MÉDIA", "BRIGADEIRO", 48, 2), 
 ("GRANDE", "BRIGADEIRO", 65, 3), 
 ("GIGANTE", "BRIGADEIRO", 110, 4),
 ("PEQUENA", "MUSSARELA", 30, 5), 
 ("MÉDIA", "MUSSARELA", 48, 6), 
 ("GRANDE", "MUSSARELA", 65, 7), 
 ("GIGANTE", "MUSSARELA", 110, 8);
 
SELECT * FROM tb_pizzas WHERE valor > 45;
SELECT * FROM tb_pizzas WHERE valor > 50 AND valor < 100;
SELECT * FROM tb_pizzas WHERE sabor LIKE '%m%';
SELECT * FROM tb_categorias INNER JOIN tb_pizzas ON tb_categorias.id_categorias = tb_pizzas.categorias_id;