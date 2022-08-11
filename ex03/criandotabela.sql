

CREATE TABLE tb_personagem(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(20),
ataque VARCHAR(20),
defesa VARCHAR(20),
nivel VARCHAR(20),

categoria_id BIGINT,
FOREIGN KEY(categoria_id)REFERENCES tb_classes(id)
);