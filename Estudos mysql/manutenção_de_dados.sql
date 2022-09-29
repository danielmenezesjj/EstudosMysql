USE praticando;

UPDATE tbsucos SET `nome do produto` = 'Frescor do Verão - 350 ml - Limão', `codigo do produto` = "544931", `Embalagem` = "Lata", `Sabor` = "Limão", `Preço  de lista` = 2.46  where `nome do produto` = "Alterando";
UPDATE tbsucos SET `Preço  de lista` = 25.50 where `nome do produto` = "Frescor do Verão - 350 ml - Limão";
UPDATE tbsucos SET `Tamanho` = "25ml" WHERE `codigo do produto` = "1000889";
UPDATE tbsucos SET `Tamanho` = "10 LITROS" WHERE `codigo do produto` = "544931";
UPDATE tbsucos SET `Tamanho` = "39 LITROS" where `codigo do produto` = "1078680";

DELETE FROM tbsucos WHERE `codigo do produto` = "002";
DELETE FROM tbsucos WHERE `codigo do produto` = "LBT001";