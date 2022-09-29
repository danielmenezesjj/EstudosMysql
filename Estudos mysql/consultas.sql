use praticando;
SELECT * FROM tbcliente;

SELECT CPF, NOME, IDADE FROM tbcliente;

SELECT CPF, NOME, IDADE FROM tbcliente LIMIT 5;

SELECT ENDERECO1, CIDADE, CEP, BAIRRO FROM tbcliente;

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE SABOR = "Limao verde";

UPDATE tbproduto SET SABOR = "Limao verde" where SABOR = "Limão";

SELECT * FROM tbcliente WHERE IDADE = 22;

SELECT * FROM tbcliente WHERE IDADE > 22;

SELECT * FROM tbcliente WHERE IDADE >= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22;

SELECT * FROM tbcliente WHERE NOME >= "Fernando Cavalcante";

SELECT * FROM tbcliente WHERE NOME <> "Fernando Cavalcante";

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;


SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA > 30.00;

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = "1995-01-13";

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > "1995-01-13";

SELECT * FROM tbproduto;

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 12;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = "M";

