1. Liste todos os campos e linhas da tabela bairro

SELECT * FROM bairro;

2. Liste todas as lin+Tabela1has e os campos CDCOMPRADOR, NMCOMPRADOR e EMAIL da tabela comprador em ordem alfabética

SELECT cd_comprador, nm_comprador 
FROM compradores 
ORDER BY nm_comprador ASC;

3. Liste todas as linhas dos campos CDVENDEDOR, NMVENDEDOR E NMENDERECO da tabela vendedor em ordem decrescente

SELECT cd_vendedor, nm_vendedor, nm_endereco 
FROM vendedor 
ORDER BY cd_vendedor DESC;

4. Repita a busca em ordem crescente na tabela estado, cidade e bairro

SELECT * FROM estado 
ORDER BY sg_estado ASC;

SELECT * FROM cidade 
ORDER BY cd_cidade ASC;

SELECT * FROM bairro 
ORDER BY cd_bairro ASC;

5. Liste todos os bairros do estado de São Paulo

SELECT * FROM bairro 
WHERE sg_estado = 'SP';

6. Listar todos os campos da tabela cidade que estejam no Nordeste do pais brasileiro

SELECT *
FROM cidade
WHERE sg_estado IN ('AL', 'BA', 'CE' , 'MA', 'PB', 'PE', 'PI', 'RN', 'SE');

7. Liste todos os bairros das cidades do Sudeste do Brasil

SELECT *
FROM bairro
WHERE sg_estado IN ('ES', 'MG', 'RJ', 'SP');

8. Liste as colunas CDIMOVEL, CDVENDEDOR e VLPRECO de todos os imoveis do vendedor 2

SELECT cd_imovel, cd_vendedor, vl_preco 
FROM imovel
WHERE cd_vendedor = 2;

9. Liste as colunas CDIMOVEL, CDVENDEDOR, VLPRECO e SGESTADO dos imoveis 
cujo preço de venda seja inferior a 150 mil e sejam do estado do Rio de Janeiro

SELECT cd_imovel, cd_vendedor, vl_preco, sg_estado  
FROM imovel
WHERE vl_preco <= 150000 AND
	  sg_estado = 'RJ';

10. Liste as colunas CDIMOVEL, CDVENDEDOR, VLPRECO e SGESTADO 
cujo preço de venda seja inferior ou igual a 150 mil ou seja do vendedor 1

SELECT cd_imovel, cd_vendedor, vl_preco, sg_estado  
FROM imovel
WHERE vl_preco <= 150000 AND
	  sg_estado = 'RJ';

11. Liste as colunas CDIMOVEL, CDVENDEDOR, VLPRECO e SGESTADO 
cujo preço de venda seja superior a 150 mil e não sejam do vendedor 2

SELECT cd_imovel, cd_vendedor, vl_preco, sg_estado  
FROM imovel
WHERE vl_preco >= 150000 AND
	  NOT cd_vendedor = 2;

12. Liste CDCOMPRADOR, NMCOMPRADOR, NMENDEREÇO e SGESTADO dos 
compradores que tenham SGESTADO nulo e acrescente a eles SGESTADO do Acre

SELECT cd_comprador, nm_comprador, nm_enderecocomprador, sg_estado 
FROM compradores
WHERE sg_estado IS NULL AND
      sg_estado = 'AC';

UPDATE compradores
SET sg_estado = 'AC' 
WHERE sg_estado = NULL;

13. Liste todos os compradores que não tenham NMENDEREÇO nulo

SELECT * 
FROM compradores 
WHERE nm_enderecocomprador = NULL;

14. Liste todas as ofertas cujo valor esteja entre 100 mil e 150 mil

SELECT * 
FROM oferta 
WHERE vl_oferta BETWEEN 100000 AND 150000;

15. Liste todas as ofertas cuja a data da oferta esteja entre 01/01/2009 a 22/03/2010

SELECT * 
FROM oferta 
WHERE vl_oferta BETWEEN '01-01-2009' AND '22-03-2010';

16. Liste todos os vendedores que comecem com a letra M

SELECT nm_vendedor 
FROM vendedor 
WHERE nm_vendedor LIKE 'm%' OR nm_vendedor LIKE 'M%';

17. Liste todos os estados que tenham a letra A na primeira posição da sigla

SELECT * 
FROM estado 
WHERE sg_estado LIKE 'a%' OR sg_estado LIKE 'A%';

18. Liste as cidades que possuam a letra r em qualquer posição

SELECT * 
FROM cidade 
WHERE nm_cidade LIKE '%r%' OR nm_cidade LIKE '%R%';

19. Liste os bairros que possuam a letra n na terceira posição

SELECT * 
FROM bairro 
WHERE nm_bairro LIKE '__n%' OR nm_bairro LIKE '__n%';

20. Liste todas as ofertas cujo imovel seja 1 ou 2

SELECT *
FROM oferta 
WHERE cd_imovel = 1 OR 
	  cd_imovel = 2;

21. Liste todos os imóveis cujo código oferta seja 2 ou 3 em ordem alfabética de endereço

SELECT *
FROM imovel  
WHERE cd_oferta = 2 OR 
	  cd_oferta = 3
ORDER BY nm_endereco ASC;

22. Liste todos os bairros cujo codigo cidade seja 2, 5, 10, 12, 19 e 30 em ordem alfabética de estados

SELECT * 
FROM bairro 
WHERE cd_cidade IN (2, 5, 10, 12, 19, 30)
ORDER BY sg_estado ASC;

23. Liste todas as ofertas cujo imovel seja 2 ou 3 e 
o valor da oferta seja maior que 140 mil, em ordem decrescente de data.

SELECT * 
FROM oferta 
WHERE cd_imovel = 2 IN (2, 3)
AND vl_oferta >= 140000 
ORDER BY dt_oferta DESC;

24. Liste todos os imoveis cujo preco de venda esteja entre 110 mil e 200 mil ou 
seja do vendedor 1 em ordem de area util crescente

SELECT *
FROM  imovel
WHERE vl_preco BETWEEN 110000 AND 200000
OR cd_vendedor = 1
ORDER BY nr_areautil ASC;

25. Liste todos os bairros cujo codigo seja multiplo de 3 em ordem decrescente de cidade

SELECT *
FROM bairro 
WHERE cd_bairro % 3 = 0 
ORDER BY cd_cidade DESC;