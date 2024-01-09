CREATE TABLE tb_personagens (
    personagem_id INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    nivel INT,
    poder_ataque INT,
    poder_defesa INT,
    classe_id INT,
    FOREIGN KEY (classe_id) REFERENCES tb_classes(classe_id)
);