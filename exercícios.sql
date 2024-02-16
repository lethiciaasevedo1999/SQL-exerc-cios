-- É assim que se faz um comentário dentro do My SQL

-- Exemplo 1. Selecionando todas as linhas e colunas da:
-- a) tabela pedidos:
SELECT * FROM pedidos; 

-- b) tabela clientes:
SELECT * FROM clientes;

-- c) tabela categorias:
SELECT * FROM categorias;

-- d) tabela locais:
SELECT * FROM locais;

-- e) tabela lojas:
SELECT * FROM lojas;

-- f) tabela produtos: 
SELECT * FROM produtos;

-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes
-- "AS" comando utilizado para renomear o nome das colunas
SELECT 
	ID_Cliente AS 'ID Cliente', 
    Nome AS 'Nome do Cliente', 
    Data_Nascimento AS 'Data de Nascimento', 
    Email AS 'E-mail'
FROM clientes
LIMIT 5;

-- Exemplo 3. Selecionar apenas as 5 primeiras linhas  da tabela de produtos
SELECT * FROM produtos
LIMIT 7;

-- Exemplo 4. Selecionar todas as linhas da tabela produtos, MAS...
-- ... Ordenando pela coluna Preco_Unit (ASC - Do menor para o maior / DESC - Do maior para o menor)
SELECT * FROM produtos
ORDER BY Preco_Unit DESC;