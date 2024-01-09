USE db_pizzaria_legal;
CREATE TABLE tb_categorias (
    categoria_id INT PRIMARY KEY,
    nome_categoria VARCHAR(50) NOT NULL,
    descricao VARCHAR(255)
);

SELECT * FROM tb_categorias;