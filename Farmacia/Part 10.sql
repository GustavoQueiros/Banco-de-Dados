SELECT * FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.categoria_id
WHERE tb_categorias.nome_categoria = 'Cosméticos';