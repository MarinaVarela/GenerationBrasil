CREATE DATABASE db_empresa;
USE db_empresa;

CREATE TABLE tb_rh (
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
salario INT,
cargo VARCHAR(255),
desligado BOOLEAN
);

INSERT INTO tb_rh (nome, salario, cargo, desligado) VALUES ("Maria da Silva", 1500, "Assistente de Marketing", False);
INSERT INTO tb_rh (nome, salario, cargo, desligado) VALUES ("José Carlos", 1400, "Porteiro", False);
INSERT INTO tb_rh (nome, salario, cargo, desligado) VALUES ("Ana Carla da Silva", 3000, "Desenvolvedora JAVA Jr.", False);

SELECT * FROM tb_rh WHERE salario > 2000;
SELECT * FROM tb_rh WHERE salario < 2000;

UPDATE tb_rh SET desligado = true WHERE id =3;

