SELECT * FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.classe_id
WHERE tb_classes.nome_classe = 'Arqueiro';