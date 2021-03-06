SELECT * FROM jogo;
SELECT * FROM localizacao;

-- função de agregação que retorne a quantidade
-- de registros na tabela jogo.
SELECT COUNT(*) FROM jogo;

-- função de agregação que retorne o
-- valor do jogo de maior preço (valor).
SELECT MAX(valor) AS "Maior valor" FROM jogo;

-- função de agregação que retorne o valor
-- do jogo de menor preço (valor). 
SELECT MIN(valor) AS "Menor valor" FROM jogo;
SELECT * FROM jogo;

-- função de agregação que retorne o valor
-- médio dos jogos de guerra
SELECT AVG(valor) AS "Media guerra" 
FROM jogo INNER JOIN localizacao
ON localizacao.id = jogo.localizacao_id
WHERE localizacao.secao = "Guerra";

-- função de agregação que retorne o valor
-- total em estoque na loja.
SELECT SUM(valor) AS "Total" FROM jogo;

-- função de agregação que retorne a quantidade
-- de registros na tabela jogo.
SELECT COUNT(*) FROM jogo;

-- função de agregação que retorne o
-- valor do jogo de maior preço (valor).
SELECT MAX(valor) AS "Maior Valor" FROM jogo;

-- função de agregação que retorne o valor
-- do jogo de menor preço (valor). 
SELECT MIN(valor) FROM jogo;

-- função de agregação que retorne o valor
-- médio dos jogos de guerra
SELECT AVG(valor) AS "MediaGuerra" 
FROM jogo INNER JOIN localizacao
ON localizacao.id = jogo.localizacao_id
WHERE localizacao.secao = "Guerra";

-- função de agregação que retorne o
-- valor total em estoque na loja.

SELECT SUM(valor) AS "TOTAL" FROM jogo;






