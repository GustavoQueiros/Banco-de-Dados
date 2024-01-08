USE db_funcionarios;
CREATE TABLE tb_informacoes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
cargo VARCHAR (255),
data_admissao DATE,
carga_horaria INT,
salario DECIMAL (6,2) NOT NULL,
PRIMARY KEY (id)
);
ALTER TABLE tb_informacoes ADD data_admissao DATE;
