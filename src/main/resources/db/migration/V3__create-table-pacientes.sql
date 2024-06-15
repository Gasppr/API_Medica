CREATE TABLE pacientes (
  id BIGINT AUTO_INCREMENT NOT NULL,
   nome VARCHAR(100) NULL,
   cpf VARCHAR(11) NULL,
   email VARCHAR(100) NULL,
   telefone VARCHAR(20) NULL,
   logradouro VARCHAR(100) NULL,
   bairro VARCHAR(100) NULL,
   cep VARCHAR(9) NULL,
   cidade VARCHAR(100) NULL,
   uf VARCHAR(2) NULL,
   complemento VARCHAR(100) NULL,
   numero VARCHAR(20) NULL,

    PRIMARY KEY (id)
);