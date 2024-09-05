CREATE DATABASE oficina;
USE oficina;

CREATE TABLE servico (
	id INT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(250) NOT NULL,
    prazo INT DEFAULT 1,
    valor FLOAT DEFAULT 0,
    PRIMARY KEY (id)
)ENGINE = InnoDB;

CREATE TABLE carro (
	id INT AUTO_INCREMENT NOT NULL,
    nome_cliente VARCHAR(250) NOT NULL,
    carro VARCHAR(500) NOT NULL,
    data_entrada DATE,
    data_saida DATE,
    `status` INT DEFAULT 1,
    PRIMARY KEY (id)
)ENGINE = InnoDB;

CREATE TABLE carro_servico(
	carro_id INT,
    servico_id INT,
    CONSTRAINT fk_carro_servico FOREIGN KEY (carro_id) REFERENCES carro(id),
    CONSTRAINT fk_servico_carro FOREIGN KEY (servico_id) REFERENCES servico(id),
    PRIMARY KEY (carro_id, servico_id)
)ENGINE = InnoDB;
