use praticando;
CREATE TABLE tbClientes(
CPF VARCHAR(11),
NOME VARCHAR(150),
ENDERECO1 VARCHAR(150),
ENDERECO2 VARCHAR(150),
BAIRRO VARCHAR(100),
CIDADE VARCHAR(70),
ESTADO VARCHAR(2),
CEP VARCHAR(60),
IDADE SMALLINT,
SEXO VARCHAR(1),
LIMITE_CREDITO FLOAT,
VOLUME_COMPRAS FLOAT,
PRIMEIRA_COMPRA BIT(1));
CREATE TABLE tbDeletar(NOME VARCHAR(150), CPF VARCHAR(11), SOBRENOME VARCHAR(250), ENDERECO1 VARCHAR(150));
DROP TABLE tbdeletar;

ALTER TABLE tbsucos ADD PRIMARY KEY (`codigo do produto`);



INSERT INTO tbsucos (`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("001", "DELETADO", "Deletar", "deletado", "deletado", 100.25);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES ("LBT001", "SUPRIVAC", "Caixa de papelão", "15ML", "BACTERIAS", 4.25);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) values ("1040107", "Light - 350 ml - Melância","Lata", "350ML", "Melancia", 10.25);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES ("1000889", "Sabor da Montanha", "Garrafa", "700ml", "Uva", 25.50);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("1004327", "Videira do Campo - 1,5 Litros - Melância", "PET", "1,5LITROS", "Melancia", 19.51);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("1088126", "Linha Citros - 1 Litro - Limão", "PET", "1 litro", "Limão", 7.00);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("544931", "Frescor do Verão - 350 ml - Limão", "Lata", "350ml", "Limão", 2.46);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("1078680", "Frescor do Verão - 470 ml - Manga", "Garrafa", "470ml", "Manga", 5.18);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("1042712", "Linha Citros - 700 ml - Limão", "Garrafa", "700ml", "Limão", 4.90);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("788975", "Pedaços de Frutas - 1,5 Litros - Maça", "PET", "1,5 LITROS", "Maça", 18.01);
INSERT INTO tbsucos(`codigo do produto`, `nome do produto`, `Embalagem`, `Tamanho`, `Sabor`, `Preço  de lista`) VALUES("1002767", "Videira do Campo - 700 ml - Cereja/Maça", "Garrafa", "700 ml", "Cereja", 13.31);