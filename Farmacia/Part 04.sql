CREATE TABLE tb_produtos (
    produto_id INT PRIMARY KEY,
    nome_produto VARCHAR(50) NOT NULL,
    valor DECIMAL(8, 2) NOT NULL,
    estoque INT,
    categoria_id INT,
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(categoria_id)
);