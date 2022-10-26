/* L�gico_1: */
CREATE TABLE cliente (
    nomeCliente VARCHAR(50) NOT null,
    telefoneCliente INT(11),
    cpfCliente INT(11) Not null,
    id_cliente INT(11) PRIMARY KEY AUTO_INCREMENT,
    numero VARCHAR,
    bairro VARCHAR(50) NOT null,
    tipoDeLougradoro VARCHAR(50) NOT null,
    estado VARCHAR(50) NOT null,
    pontoDeReferencia VARCHAR(50) NOT null,
    municipio VARCHAR(50) NOT null,
    complemento VARCHAR
)ENGINE = innodb;
CREATE TABLE filmes (
    idFilme INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome_do_diretor VARCHAR(50) NOT null,
    categoriaFilme VARCHAR(50) NOT null,
    nome_do_fornecedor VARCHAR(50) NOT null,
    qtd_em_estoque INT(100) NOT null,
    fk_fornecedor_idFornecedor VARCHAR
)ENGINE = innodb;
CREATE TABLE fornecedor (
    idFornecedor INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome_do_gerente VARCHAR(50) NOT null,
    telefoneFornecedor INT(11),
    bairro VARCHAR(50) NOT null,
    estado VARCHAR(50) NOT null,
    complemento VARCHAR,
    pontoDeReferencia VARCHAR(50) NOT null,
    numero VARCHAR(50) NOT null,
    municipio VARCHAR(50) NOT null,
    tipoDeLougradoro VARCHAR(50) NOT null
)ENGINE = innodb;
CREATE TABLE comprar (
    fk_cliente_id_cliente INT,
    fk_filmes_idFilme INT,
    data_da_compra DATE NOT NULL,
    formaDePagamento VARCHAR(50) NOT null
)ENGINE = innodb;
ALTER TABLE filmes
ADD CONSTRAINT FK_filmes_2 FOREIGN KEY (fk_fornecedor_idFornecedor) REFERENCES fornecedor (idFornecedor) ON DELETE CASCADE;
ALTER TABLE comprar
ADD CONSTRAINT FK_comprar_1 FOREIGN KEY (fk_cliente_id_cliente) REFERENCES cliente (id_cliente) ON DELETE
SET NULL;
ALTER TABLE comprar
ADD CONSTRAINT FK_comprar_2 FOREIGN KEY (fk_filmes_idFilme) REFERENCES filmes (idFilme) ON DELETE
SET NULL;