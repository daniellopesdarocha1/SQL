1. Escreva uma busca que mostre a data atual.
SELECT GETDATE();

2. Escreva uma busca que mostre CDIMOVEL, VLPRECO e VLPRECO com 10% de aumento.
SELECT cd_imovel, vl_preco, vl_preco* 1.10 FROM imovel;

3. Escreva um busca igual a anterior, porém acrescente uma coluna mostrando a diferença entre VLPRECO e VLPRECO com 10% de aumento.
SELECT cd_imovel, vl_preco, vl_preco* 1.10 as dez_por_cento, ((vl_preco*1.10) - vl_preco) as diferença FROM imovel;

4. Escreva um busca que mostre o NMVENDEDOR em letras maiúsculas e EMAIL em letras minúsculas.
SELECT UPPER(nm_vendedor), UPPER(nm_endereco) FROM vendedor;

5. Escreva uma busca que mostre o NMCOMPRADOR e CDCIDADE em uma única coluna, separados por hífen.
SELECT CONCAT('compradores.nm_comprador', '-', 'compradores.cd_cidade') AS 'codDesc' FROM 'compradores';

6. Escreva uma busca que mostre todos os compradores que tenham a letra A na terceira letra do nome.
SELECT nm_comprador FROM compradores WHERE nm_comprador LIKE '___a';

7. Escreva uma busca que mostre o CDIMOVEL e o número de dias entre a data atual do sistema e a DTOFERTA.
SELECT cd_imovel, DATEDIFF(DAY, dt_oferta, GETDATE()) FROM imovel;

8. Escreva uma busca que mostre a primeira letra do nome dos compradores e o NMBAIRRO.
SELECT LEFT(nm_comprador, 1) FROM compradores;
SELECT LEFT(nm_bairro, 1) FROM bairro;

9. Escreva uma busca que mostre o CDIMOVEL, a DTLANCTO e o número de dias entre a data atual do sistema e a DTLANCTO.
SELECT cd_imovel, data_lancto, DATEDIFF(DAY, data_lancto, GETDATE()) FROM imovel;

10. Escreva uma busca igual a anterior e mostre uma coluna com 15 dias após DTLANCTO.
SELECT cd_imovel, data_lancto, DATEDIFF(DAY, data_lancto, GETDATE()), DATEADD(DAY, 15, data_lancto) FROM imovel;

11. Pesquisa imóveis lançados em JAN, MAR, MAI, JUL, SET, NOV separadamente 
SELECT DATEPART(MONTH, data_lancto) FROM imovel WHERE NOT MONTH(data_lancto) % 2;

12. Pesquisar imóveis lançados nos últimos 3 meses
SELECT cd_imovel FROM imovel WHERE MONTH(data_lancto)=MONTH(data_lancto)-3;

13. Pesquisar o valor médio das ofertas de cada mês de 2014
SELECT ROUND(AVG(vl_oferta), 2) FROM oferta WHERE YEAR(dt_oferta) = 2004;