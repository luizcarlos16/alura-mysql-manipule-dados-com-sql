-- Adicionando registros na tabela
INSERT INTO tbproduto (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
 VALUES
('1040107','Light - 350ml - Melancia','Lata','350ml','Melancia',4.56);

-- Verificando os dados inseridos na tabela
SELECT * FROM tbproduto;

-- Inserindo na tabela de vendedores
INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
('00233', 'João Geraldo da Fonseca', 0.10);


-- Inserindo mais de um registro
INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
 ('00235','Márcio Almeida Silva',0.08);
 
 INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
('00236','Cláudia Morais',0.08);

-- Atualizando registros da tabela
UPDATE TABELA_DE_VENDEDORES SET PERCENTUAL_COMISSAO = 0.11
WHERE MATRICULA = '00238';

-- Apagando registro da tabela
DELETE FROM tbproduto WHERE PRODUTO = '1078680';

-- Adicionando uma chave primária
ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);

