USE db_farmacia_bem_estar;
CREATE TABLE tb_categorias (
    categoria_id INT PRIMARY KEY,
    nome_categoria VARCHAR(50) NOT NULL,
    descricao VARCHAR(255)
);