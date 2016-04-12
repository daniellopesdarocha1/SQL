1- Verifique a maior, a menor e o valor médio das ofertas da tabela.
SELECT MAX(vl_oferta) FROM oferta;
SELECT MIN(vl_oferta) FROM oferta;

2- Mostre o maior, o menor, o total e a média de preço de venda dos imóveis
SELECT MAX(vl_preco) as maximo, MIN(vl_preco) as minimo, SUM(vl_preco) as soma, AVG(vl_preco) as media FROM imovel;

3- Modifique o comando anterior para que sejam mostrados os mesmos índices por bairro.
SELECT MAX(vl_preco) as maximo, MIN(vl_preco) as minimo, SUM(vl_preco) as soma, AVG(vl_preco) as media FROM imovel WHERE cd_bairro = 1;

4- Faça uma busca que retorne o total de imóveis por vendedor. Apresente em ordem total de imóveis.
SELECT COUNT(*) FROM imovel WHERE cd_vendedor = 1;

5- Verifique a diferença de preços entre o maior e o menor imóvel da tabela.
SELECT MAX(vl_preco) - MIN(vl_preco) FROM imovel;

6- Mostre o código do vendedor e o menor preço de imóvel dele no cadastro. Exclua da busca os valores de imóveis inferiores a 10 mil.
SELECT cd_vendedor, MIN(vl_preco) FROM imovel WHERE vl_preco < 10000 GROUP BY cd_vendedor;

7- Mostre o código e o nome do comprador e a média do valor das ofertas e o número de ofertas deste computador.
SELECT cd_comprador, AVG(vl_oferta), COUNT(cd_comprador) FROM oferta GROUP BY cd_comprador;

8- Faça uma busca que retorne o total de ofertas realizadas nos anos de 2013 e 2014.
SELECT COUNT(cd_oferta) FROM oferta WHERE dt_oferta BETWEEN '2013-01-01 00:00:00' AND '2014-01-01 00:00:00';

9- Verifique o desvio-padrão e a variância do preço de venda dos imóveis.
SELECT STDEV(vl_preco) AS desvio-padrao, VAR(vl_preco) AS variancia FROM imovel;

10- Refaça o comando anterior mostrando o resultado em formato decimal com duas casas depois da vírgula.
SELECT ROUND(STDEV(vl_preco), 2) AS desvio-padrao, ROUND(VAR(vl_preco),2) AS variancia FROM imovel;