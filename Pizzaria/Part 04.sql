CREATE TABLE tb_pizzas (
    pizza_id INT PRIMARY KEY,
    nome_pizza VARCHAR(50) NOT NULL,
    valor DECIMAL(8, 2) NOT NULL,
    tamanho VARCHAR(20),
    categoria_id INT,
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(categoria_id)
    );