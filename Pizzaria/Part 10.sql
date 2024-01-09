SELECT * FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.categoria_id
WHERE tb_categorias.nome_categoria = 'Doce';