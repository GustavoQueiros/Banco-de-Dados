INSERT INTO tb_produtos(nome, quantidade, tamanho, cor, preco) 
VALUES ("Camisa", 28, "M", "Branca", 49.90),
("Vestido", 50, "P", "Lilas", 209),
("Jaqueta de Couro", 15, "M", "Preta", 650),
("Blusa de Frio", 100, "G", "Bege", 170),
("Short", 30, "PP", "Amarelo", 59.90),
("Camiseta de Time", 400, "M", "Diversas", 750),
("Camiseta Polo", 60, "GG", "Azul", 69.90),
("Vestido Florido", 40, "M", "Azul Claro", 70);

DELETE FROM tb_produtos WHERE id<9;