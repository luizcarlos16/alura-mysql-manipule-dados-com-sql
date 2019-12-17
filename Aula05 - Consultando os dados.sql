-- Consultando dados da tabela
SELECT * FROM tbproduto;

-- Selecionando alguns campos
SELECT CPF, NOME FROM tbcliente;

-- Limitando a saída de registros
SELECT CPF, NOME FROM tbcliente LIMIT 5;

-- Utilizando alias para o nome dos campos
SELECT CPF AS CPF_CLIENTE, NOME AS NOME_CLIENTE FROM tbcliente;

-- Selecionando com filtros
SELECT * FROM tbproduto WHERE PRODUTO = '544931';

-- Filtrando com operadores ><
SELECT * FROM tbcliente WHERE IDADE > 22;

-- Filtrando com o comando between
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

-- Seleção composta
SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M') OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');