CREATE DATABASE imoveis_daniel;

USE imoveis_daniel;
/*5�*/
CREATE TABLE compradores (
    cd_comprador INT NOT NULL,
    nm_comprador VARCHAR(50) NOT NULL,
    nm_enderecocomprador VARCHAR(50) NOT NULL,
    nr_cpfcomprador VARCHAR(11) NOT NULL,
    cd_cidade INT NOT NULL,
    cd_bairro INT NOT NULL,
    sg_estado CHAR(2) NOT NULL,
    tel_comprador VARCHAR(11) NOT NULL
);

INSERT INTO compradores VALUES (1, 'ANA ROSA DE SOUZA CRUZ', 'Rua Cartume', '20940041391', 116, 229, 'RJ', '11987526543');
INSERT INTO compradores VALUES (2, 'BEATRIZ DE SOUZA SANTOS', 'Av. Eng. Hildebrando de G�is', '18017851634', 123, 243, 'RN', '21124587859');
INSERT INTO compradores VALUES (3, 'DAGMAR PAIVA MARRA', 'Rua Carvalho', '24889512187', 146, 289, 'SP', '31326589542');
INSERT INTO compradores VALUES (4, 'EDMARIO CARLOS DA COSTA', 'Rua Jos� Pedreshi', '28008529172', 148, 293, 'SP', '32336698521');
INSERT INTO compradores VALUES (5, 'FLORENILSON ITACARAMBY DE ALMEIDA', 'Tuntum', '69209111168', 71, 140, 'MA', '12125463598');
INSERT INTO compradores VALUES (6, 'IOLANDA ALVES DA COSTA', 'Rua Marcolino Lino de Moraes', '22138323153', 58, 114, 'ES', '15245879654');
INSERT INTO compradores VALUES (7, 'JEREMIAS JORGE PEREIRA', 'Av. Araguaia', '28008529172', 63, 124, 'GO', '32125485695');
INSERT INTO compradores VALUES (8, 'LUCIAIRAN LOPES DE MENDONCA', 'Av. Oceano Atl�ntico', '5956455187', 54, 106, 'CE', '55233365898');
INSERT INTO compradores VALUES (9, 'MANOELINA DA SILVEIRA', ' Rua Prof. Carlos Mesquita', '92820093353', 43, 84, 'AM', '17575858599');
INSERT INTO compradores VALUES (10, 'REULER FERREIRA FURTADO', 'Rua Ricardo Rapp', '14723204172', 25, 48, 'SP', '38125433256');

/*6�*/
CREATE TABLE vendedor (
    cd_vendedor INT NOT NULL,
    nm_vendedor VARCHAR(50) NOT NULL,
    nm_endereco VARCHAR(50) NOT NULL,
    nr_cpf VARCHAR(11) NOT NULL,
    cd_cidade INT NOT NULL,
    cd_bairro INT NOT NULL,
    sg_estado CHAR(2) NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    data_nasc DATE NOT NULL
);

INSERT INTO vendedor VALUES (1, 'ADRIANO CANDIDO DE OLIVEIRA', 'Av. Cear�', '54010586168', 1, 1, 'AC', '11912548547', '1987-02-09');
INSERT INTO vendedor VALUES (2, 'CINTIA NUNES LINS',     'Av Almirante Barroso', '37208608172', 3, 4, 'AP', '21954563258', '1985-08-01');
INSERT INTO vendedor VALUES (3, 'CRISTINA GON�ALVES DE FREITAS ORRICO', 'Rua Djalma Santos', '52405630125', 5, 8, 'BA', '12945875489', '1976-12-12');
INSERT INTO vendedor VALUES (4, 'CONSUELO ESPERAN�A ALVES FERNANDEZ', 'Via W3 Norte', '76007146120', 7, 12, 'DF', '32932145689', '1977-10-08');
INSERT INTO vendedor VALUES (5, 'DORIOVAN AVELINO DA SILVA', 'Av. Saturnino Rangel Mauro', '50436856115', 8,    14, 'ES', '32985412365', '1963-02-03');
INSERT INTO vendedor VALUES (6, 'EDILSON ALMEIDA TRINDADE', 'Alameda Couto Magalh�es', '35137584134', 9, 16, 'GO', '54987542132', '1968-04-11');
INSERT INTO vendedor VALUES (7, 'ELCI GOMES PIMENTEL DE ASSUN��O', 'Av. Colares Moreira', '41788486153', 10, 18, 'MA', '65932659874', '1938-02-03');
INSERT INTO vendedor VALUES (8, 'FL�VIO DE SOUZA SOARES', ' Av. Jo�o Ponce Arruda', '6500099249', 11, 21, 'MT', '98912456879', '2003-12-05');
INSERT INTO vendedor VALUES (9, 'GEOVANNIA PINHEIRO MALVEIRA', 'Estr. da Vacaria', '11894741153', 14, 26, 'PA', '45789546321', '1992-10-07');
INSERT INTO vendedor VALUES (10, 'GILVAN RIBEIRO COSTA', 'Rua Jos� Mesquita', '39240177191', 15,    29, 'PB', '98321654987', '1958-07-12');
INSERT INTO vendedor VALUES (11, 'ILSON LUIZ MENDONCA', 'Av. Vinte de Janeiro', '47089180387', 17, 32, 'PE', '45123654788', '1963-12-03');
INSERT INTO vendedor VALUES (12, 'IVONE APARECIDA SANCHES GRAVINA', 'Rua Ricardo Rapp', '30836573153', 25, 48, 'SP', '48123654785', '1977-08-09');
INSERT INTO vendedor VALUES (13, 'JO�O IS�DIO DOS ANJOS', 'Rua Jos� Vieira de Souza', '56140045134', 13, 24, 'MG', '6352987454', '1988-06-05');
INSERT INTO vendedor VALUES (14, 'JOSIMAR MIGUEL DE SOUSA', 'Av. Radial Oeste', '69328374120', 19, 37, 'RJ', '5632897487', '1949-02-03');
INSERT INTO vendedor VALUES (15, 'PATR�CIA JACOBINA FERRAZ SUSSUARANA', 'Rod. Pres. Costa e Silva', '29692938115', 8, 15, 'ES', '5478512399', '1990-01-08');

/* 3� */
CREATE TABLE cidade (
    cd_cidade INT NOT NULL,
    nm_cidade VARCHAR(50) NOT NULL,
    sg_estado CHAR(2) NOT NULL
);

INSERT INTO cidade VALUES (1, 'Rio Branco', 'AC');
INSERT INTO cidade VALUES (2, 'Macei�', 'AL');
INSERT INTO cidade VALUES (3, 'Macap�', 'AP');
INSERT INTO cidade VALUES (4, 'Manaus', 'AM');
INSERT INTO cidade VALUES (5, 'Salvador', 'BA');
INSERT INTO cidade VALUES (6, 'Fortaleza', 'CE');
INSERT INTO cidade VALUES (7, 'Brasilia', 'DF');
INSERT INTO cidade VALUES (8, 'Vit�ria', 'ES');
INSERT INTO cidade VALUES (9, 'Goi�s', 'GO');
INSERT INTO cidade VALUES (10, 'S�o Lu�s', 'MA');
INSERT INTO cidade VALUES (11, 'Cuiab�', 'MT');
INSERT INTO cidade VALUES (12, 'Campo Grande', 'MS');
INSERT INTO cidade VALUES (13, 'Belo Horizonte', 'MG');
INSERT INTO cidade VALUES (14, 'Par�', 'PA');
INSERT INTO cidade VALUES (15, 'Jo�o Pessoa', 'PB');
INSERT INTO cidade VALUES (16, 'Curitiba', 'PR');
INSERT INTO cidade VALUES (17, 'Recife', 'PE');
INSERT INTO cidade VALUES (18, 'Teresina', 'PI');
INSERT INTO cidade VALUES (19, 'Rio de Janeiro', 'RJ');
INSERT INTO cidade VALUES (20, 'Natal', 'RN');
INSERT INTO cidade VALUES (21, 'Porto Alegre', 'RS');
INSERT INTO cidade VALUES (22, 'Porto Velho', 'RO');
INSERT INTO cidade VALUES (23, 'Boa Vista', 'RR');
INSERT INTO cidade VALUES (24, 'Florian�polis', 'SC');
INSERT INTO cidade VALUES (25, 'S�o Paulo', 'SP');
INSERT INTO cidade VALUES (26, 'Aracaju', 'SE');
INSERT INTO cidade VALUES (27, 'Palmas', 'TO');

INSERT INTO cidade VALUES (28, 'Cruzeiro do Sul', 'AC');
INSERT INTO cidade VALUES (29, 'Sena Madureira', 'AC');
INSERT INTO cidade VALUES (30, 'Tarauac�', 'AC');
INSERT INTO cidade VALUES (31, 'Feij�', 'AC');
INSERT INTO cidade VALUES (32, 'Brasileia', 'AC');

INSERT INTO cidade VALUES (33, '�gua Branca', 'AL');
INSERT INTO cidade VALUES (34, 'Anadia', 'AL');
INSERT INTO cidade VALUES (35, 'Arapiraca', 'AL');
INSERT INTO cidade VALUES (36, 'Atalaia', 'AL');
INSERT INTO cidade VALUES (37, 'Barra de Santo Ant�nio', 'AL');

INSERT INTO cidade VALUES (38, 'Cal�onete', 'AP');
INSERT INTO cidade VALUES (39, 'Cutias', 'AP');
INSERT INTO cidade VALUES (40, 'Ferreira Gomes', 'AP');
INSERT INTO cidade VALUES (41, 'Itaubau', 'AP');
INSERT INTO cidade VALUES (42, 'Laranjal do Jari', 'AP');

INSERT INTO cidade VALUES (43, 'Alvar�es', 'AM');
INSERT INTO cidade VALUES (44, 'Amatur�', 'AM');
INSERT INTO cidade VALUES (45, 'Anam�', 'AM');
INSERT INTO cidade VALUES (46, 'Anori', 'AM');
INSERT INTO cidade VALUES (47, 'Atalaia do Norte', 'AM');

INSERT INTO cidade VALUES (48, 'Aba�ra', 'BA');
INSERT INTO cidade VALUES (49, 'Abar�', 'BA');
INSERT INTO cidade VALUES (50, '�gua Fria', 'BA');
INSERT INTO cidade VALUES (51, 'Alagoinhas', 'BA');
INSERT INTO cidade VALUES (52, 'Canavieiras', 'BA');

INSERT INTO cidade VALUES (53, 'Apuiar�s', 'CE');
INSERT INTO cidade VALUES (54, 'Aquiraz', 'CE');
INSERT INTO cidade VALUES (55, 'Erer�', 'CE');
INSERT INTO cidade VALUES (56, 'Farias Brito', 'CE');
INSERT INTO cidade VALUES (57, 'Forquilha', 'CE');

INSERT INTO cidade VALUES (58, 'Cachoeiro do Itapemirim', 'ES');
INSERT INTO cidade VALUES (59, 'Boa Esperan�a', 'ES');
INSERT INTO cidade VALUES (60, 'Domingo Martins', 'ES');
INSERT INTO cidade VALUES (61, 'Fund�o', 'ES');
INSERT INTO cidade VALUES (62, 'Marata�zes', 'ES');

INSERT INTO cidade VALUES (63, 'Cachoeira de Goi�s', 'GO');
INSERT INTO cidade VALUES (64, 'Campinorte', 'GO');
INSERT INTO cidade VALUES (65, 'Damian�polis', 'GO');
INSERT INTO cidade VALUES (66, 'Cristan�polis', 'GO');
INSERT INTO cidade VALUES (67, 'Palestina de Goi�s', 'GO');

INSERT INTO cidade VALUES (68, 'Barrerinhas', 'MA');
INSERT INTO cidade VALUES (69, 'Bela Vista do Maranh�o', 'MA');
INSERT INTO cidade VALUES (70, 'Buritirana', 'MA');
INSERT INTO cidade VALUES (71, 'Governador Newton Bello', 'MA');
INSERT INTO cidade VALUES (72, 'Lago da Pedra', 'MA');
INSERT INTO cidade VALUES (73, 'Montes Altos', 'MA');

INSERT INTO cidade VALUES (74, 'Alto Paraguai', 'MT');
INSERT INTO cidade VALUES (75, 'Barra dos Gar�as', 'MT');
INSERT INTO cidade VALUES (76, 'C�ceres', 'MT');
INSERT INTO cidade VALUES (77, 'Campin�poles', 'MT');
INSERT INTO cidade VALUES (78, 'Ga�cha do Norte', 'MT');

INSERT INTO cidade VALUES (79, 'Ang�lica', 'MS');
INSERT INTO cidade VALUES (80, 'Ant�nio Jo�o', 'MS');
INSERT INTO cidade VALUES (81, 'Batayporr�', 'MS');
INSERT INTO cidade VALUES (82, 'Camapu�', 'MS');
INSERT INTO cidade VALUES (83, 'Iguatemi', 'MS');

INSERT INTO cidade VALUES (84, 'Montes Claros', 'MG');
INSERT INTO cidade VALUES (85, 'Alagoa', 'MG');
INSERT INTO cidade VALUES (86, 'Formiga', 'MG');
INSERT INTO cidade VALUES (87, 'Barbacena', 'MG');
INSERT INTO cidade VALUES (88, 'S�o Pedro da Uni�o', 'MG');

INSERT INTO cidade VALUES (89, 'Belterra', 'PA');
INSERT INTO cidade VALUES (90, 'Bonito', 'PA');
INSERT INTO cidade VALUES (91, 'Colares', 'PA');
INSERT INTO cidade VALUES (92, 'Melga�o', 'PA');
INSERT INTO cidade VALUES (93, 'Santa Maria das Barreiras', 'PA');

INSERT INTO cidade VALUES (94, 'Algod�o da Janda�ra', 'PB');
INSERT INTO cidade VALUES (95, 'Bel�m', 'PB');
INSERT INTO cidade VALUES (96, 'Bayeux', 'PB');
INSERT INTO cidade VALUES (97, 'Campina Grande', 'PB');
INSERT INTO cidade VALUES (98, 'Mogueiro', 'PB');

INSERT INTO cidade VALUES (99, 'Antonina', 'PR');
INSERT INTO cidade VALUES (100, 'Bandeirantes', 'PR');
INSERT INTO cidade VALUES (101, 'Cafel�ndia', 'PR');
INSERT INTO cidade VALUES (102, 'Fernandes Pinheiro', 'PR');
INSERT INTO cidade VALUES (103, 'Missal', 'PR');

INSERT INTO cidade VALUES (104, '�guas Belas', 'PE');
INSERT INTO cidade VALUES (105, 'Bom Conselho', 'PE');
INSERT INTO cidade VALUES (106, 'Caet�s', 'PE');
INSERT INTO cidade VALUES (107, 'Joaquim Nabuco', 'PE');
INSERT INTO cidade VALUES (108, 'Palmares', 'PE');

INSERT INTO cidade VALUES (109, 'Altos', 'PI');
INSERT INTO cidade VALUES (110, 'Bel�m do Piaui', 'PI');
INSERT INTO cidade VALUES (111, 'Col�nia do Piaui', 'PI');
INSERT INTO cidade VALUES (112, 'Guadalupe', 'PI');
INSERT INTO cidade VALUES (113, 'Lagoa de S�o Francisco', 'PI');

INSERT INTO cidade VALUES (114, 'Angra dos Reis', 'RJ');
INSERT INTO cidade VALUES (115, 'S�o Sebasti�o do Alto', 'RJ');
INSERT INTO cidade VALUES (116, 'Nova Friburgo', 'RJ');
INSERT INTO cidade VALUES (117, 'Parati', 'RJ');
INSERT INTO cidade VALUES (118, 'Maca�', 'RJ');

INSERT INTO cidade VALUES (119, 'Apodi', 'RN');
INSERT INTO cidade VALUES (120, 'Cai�ara do Norte', 'RN');
INSERT INTO cidade VALUES (121, 'Guamar�', 'RN');
INSERT INTO cidade VALUES (122, 'Jo�o C�mara', 'RN');
INSERT INTO cidade VALUES (123, 'Macau', 'RN');

INSERT INTO cidade VALUES (124, 'Alecrim', 'RS');
INSERT INTO cidade VALUES (125, 'Alegria', 'RS');
INSERT INTO cidade VALUES (126, 'Bento Gon�alves', 'RS');
INSERT INTO cidade VALUES (127, 'Cachoeirinha', 'RS');
INSERT INTO cidade VALUES (128, 'Farroupilha', 'RS');

INSERT INTO cidade VALUES (129, 'Alto Para�so', 'RO');
INSERT INTO cidade VALUES (130, 'Buritis', 'RO');
INSERT INTO cidade VALUES (131, 'Castanheiras', 'RO');
INSERT INTO cidade VALUES (132, 'Nova Mamor�', 'RO');
INSERT INTO cidade VALUES (133, 'Alto Alegre', 'RO');

INSERT INTO cidade VALUES (134, 'Amajari', 'RR');
INSERT INTO cidade VALUES (135, 'S�o Luiz', 'RR');
INSERT INTO cidade VALUES (136, 'Mucaja�', 'RR');
INSERT INTO cidade VALUES (137, 'Caroebe', 'RR');
INSERT INTO cidade VALUES (138, 'Pacaraima', 'RR');

INSERT INTO cidade VALUES (139, '�guas Frias', 'SC');
INSERT INTO cidade VALUES (140, 'Chapec�', 'SC');
INSERT INTO cidade VALUES (141, 'Catanduvas', 'SC');
INSERT INTO cidade VALUES (142, 'Palho�a', 'SC');
INSERT INTO cidade VALUES (143, 'Santa Rosa de Lima', 'SC');

INSERT INTO cidade VALUES (144, 'Aparecida', 'SP');
INSERT INTO cidade VALUES (145, 'Mar�lia', 'SP');
INSERT INTO cidade VALUES (146, 'Jaguariuna', 'SP');
INSERT INTO cidade VALUES (147, 'Cotia', 'SP');
INSERT INTO cidade VALUES (148, '�guas de Lind�ia', 'SP');

INSERT INTO cidade VALUES (149, 'Amparo de S�o Francisco', 'SE');
INSERT INTO cidade VALUES (150, 'Est�ncia', 'SE');
INSERT INTO cidade VALUES (151, 'Ilha das Flores', 'SE');
INSERT INTO cidade VALUES (152, 'Monte Alegre do Sergipe', 'SE');
INSERT INTO cidade VALUES (153, 'Riachuelo', 'SE');

INSERT INTO cidade VALUES (154, 'Alvorada', 'TO');
INSERT INTO cidade VALUES (155, 'Caseara', 'TO');
INSERT INTO cidade VALUES (156, 'F�tima', 'TO');
INSERT INTO cidade VALUES (157, 'Filad�lfia', 'TO');
INSERT INTO cidade VALUES (158, 'Lizarda', 'TO');

/* 4� */
CREATE TABLE bairro (
    cd_bairro INT NOT NULL,
    nm_bairro VARCHAR(50) NOT NULL,
    cd_cidade INT NOT NULL,
    sg_estado CHAR(2) NOT NULL
);

INSERT INTO bairro VALUES (1, '6 de Agosto', 1, 'AC');
INSERT INTO bairro VALUES (2, 'Floresta', 1, 'AC');

INSERT INTO bairro VALUES (3, 'Gruta de Lourdes', 2, 'AL');
INSERT INTO bairro VALUES (315, 'Vergel Lago', 2, 'AL');

INSERT INTO bairro VALUES (4, 'Central', 3, 'AP');
INSERT INTO bairro VALUES (5, 'Laguinho', 3, 'AP');

INSERT INTO bairro VALUES (6, 'Parque 10 de Novembro', 4, 'AM');
INSERT INTO bairro VALUES (7, 'tarum�', 4, 'AM');

INSERT INTO bairro VALUES (8, 'S�o Marcos', 5, 'BA');
INSERT INTO bairro VALUES (9, 'Itaigara', 5, 'BA');

INSERT INTO bairro VALUES (10, 'Messejana', 6, 'CE');
INSERT INTO bairro VALUES (11, 'Meireles', 6, 'CE');

INSERT INTO bairro VALUES (12, 'Asa Norte', 7, 'DF');
INSERT INTO bairro VALUES (13, 'Cruzeiro', 7, 'DF');

INSERT INTO bairro VALUES (14, 'Jardim da Penha', 8, 'ES');
INSERT INTO bairro VALUES (15, 'Gl�ria', 8, 'ES');

INSERT INTO bairro VALUES (16, 'Setor Bela Vista', 9, 'GO');
INSERT INTO bairro VALUES (17, 'Setor Marista', 9, 'GO');

INSERT INTO bairro VALUES (18, 'Calhau', 10, 'MA');
INSERT INTO bairro VALUES (19, 'Conjunto Habitacional Turu', 10, 'MA');

INSERT INTO bairro VALUES (20, 'Centro', 11, 'MT');
INSERT INTO bairro VALUES (21, 'Centro Tropical', 11, 'MT');

INSERT INTO bairro VALUES (22, 'Jardim Estados', 12, 'MS');
INSERT INTO bairro VALUES (23, 'Vila Gomes', 12, 'MS');

INSERT INTO bairro VALUES (24, 'Guarani', 13, 'MG');
INSERT INTO bairro VALUES (25, 'Sion', 13, 'MG');

INSERT INTO bairro VALUES (26, 'Camet�', 14, 'PA');
INSERT INTO bairro VALUES (27, 'Central Camet�', 14, 'PA');

INSERT INTO bairro VALUES (28, 'Tambia', 15, 'PB');
INSERT INTO bairro VALUES (29, 'Treze de Maio', 15, 'PB');

INSERT INTO bairro VALUES (30, 'Hugo Lange', 16, 'PR');
INSERT INTO bairro VALUES (31, 'Parolin', 16, 'PR');

INSERT INTO bairro VALUES (32, 'Boa Viagem', 17, 'PE');
INSERT INTO bairro VALUES (33, 'Cordeiro', 17, 'PE');

INSERT INTO bairro VALUES (34, 'Centro', 18, 'PI');
INSERT INTO bairro VALUES (35, 'Vila Operaria', 18, 'PI');

INSERT INTO bairro VALUES (36, 'Vila Kosmos', 19, 'RJ');
INSERT INTO bairro VALUES (37, 'Maracan�', 19, 'RJ');

INSERT INTO bairro VALUES (38, 'Campim Macio', 20, 'RN');
INSERT INTO bairro VALUES (39, 'Nova Parnamirim', 20, 'RN');

INSERT INTO bairro VALUES (40, 'Cavalhada', 21, 'RS');
INSERT INTO bairro VALUES (41, 'Farroupilha', 21, 'RS');

INSERT INTO bairro VALUES (42, 'Costa e Silva', 22, 'RO');
INSERT INTO bairro VALUES (43, 'Jardim Clodoaldo', 22, 'RO');

INSERT INTO bairro VALUES (44, 'Asa Branca', 23, 'RR');
INSERT INTO bairro VALUES (45, 'Calunga', 23, 'RR');

INSERT INTO bairro VALUES (46, 'Itacorubi', 24, 'SC');
INSERT INTO bairro VALUES (47, 'Picadas Sul', 24, 'SC');

INSERT INTO bairro VALUES (48, 'Jardim Figueira Grande', 25, 'SP');
INSERT INTO bairro VALUES (49, 'Jardim Santa Teresa', 25, 'SP');

INSERT INTO bairro VALUES (50, 'Su�ssa', 26, 'SE');
INSERT INTO bairro VALUES (51, 'Luzia', 26, 'SE');

INSERT INTO bairro VALUES (52, 'Plano Diretor Norte', 27, 'TO');
INSERT INTO bairro VALUES (53, 'Plano Diretor Sul', 27, 'TO');

INSERT INTO bairro VALUES (54, '25 de Agosto', 28, 'AC');
INSERT INTO bairro VALUES (55, 'Santa Terezinha', 28, 'AC');

INSERT INTO bairro VALUES (56, 'Cohab', 29, 'AC');
INSERT INTO bairro VALUES (57, 'Cidade Nova', 29, 'AC');

INSERT INTO bairro VALUES (58, 'Centro', 30, 'AC');
INSERT INTO bairro VALUES (59, 'Centro', 30, 'AC');

INSERT INTO bairro VALUES (60, 'Centro', 31, 'AC');
INSERT INTO bairro VALUES (61, 'Centro', 31, 'AC');

INSERT INTO bairro VALUES (62, 'Leonardo Barbosa', 32, 'AC');
INSERT INTO bairro VALUES (63, 'Centro', 32, 'AC');

INSERT INTO bairro VALUES (64, 'Ant�nio Torres', 33, 'AL');
INSERT INTO bairro VALUES (65, 'Bar�o de �gua Branca', 33, 'AL');

INSERT INTO bairro VALUES (66, 'Centro', 34, 'AL');
INSERT INTO bairro VALUES (67, 'Vi�osa', 34, 'AL');

INSERT INTO bairro VALUES (68, 'Primavera', 35, 'AL');
INSERT INTO bairro VALUES (69, 'Jardim Tropical', 35, 'AL');

INSERT INTO bairro VALUES (70, 'Centro', 36, 'AL');
INSERT INTO bairro VALUES (71, 'Marechal Deodoro da Fonseca', 36, 'AL');

INSERT INTO bairro VALUES (72, 'Avenida Cec�lia', 37, 'AL');
INSERT INTO bairro VALUES (73, 'Ilha Croa', 37, 'AL');

INSERT INTO bairro VALUES (74, 'Centro', 38, 'AP');
INSERT INTO bairro VALUES (75, 'Pinheiro', 38, 'AP');

INSERT INTO bairro VALUES (76, 'Cutias', 39, 'AP');
INSERT INTO bairro VALUES (77, 'Centro', 39, 'AP');

INSERT INTO bairro VALUES (78, 'Duque de Caxias', 40, 'AP');
INSERT INTO bairro VALUES (79, 'Tiradentes', 40, 'AP');

INSERT INTO bairro VALUES (80, 'Centro', 41, 'AP');
INSERT INTO bairro VALUES (81, 'S�o Benedito', 41, 'AP');

INSERT INTO bairro VALUES (82, 'Castanheiras', 42, 'AP');
INSERT INTO bairro VALUES (83, 'Agreste', 42, 'AP');

INSERT INTO bairro VALUES (84, 'Santa Luzia', 43, 'AM');
INSERT INTO bairro VALUES (85, 'Centro', 43, 'AM');

INSERT INTO bairro VALUES (86, 'Acuri', 44, 'AM');
INSERT INTO bairro VALUES (87, 'Amatur�', 44, 'AM');

INSERT INTO bairro VALUES (88, 'Iracema', 45, 'AM');
INSERT INTO bairro VALUES (89, '�lvaro Maia', 45, 'AM');

INSERT INTO bairro VALUES (90, 'Beira Mar', 46, 'AM');
INSERT INTO bairro VALUES (91, 'S�o Sebasti�o', 46, 'AM');

INSERT INTO bairro VALUES (92, 'Centro', 47, 'AM');
INSERT INTO bairro VALUES (93, 'Luzeiro', 47, 'AM');

INSERT INTO bairro VALUES (94, 'Centro', 48, 'BA');
INSERT INTO bairro VALUES (95, 'Camerino Novaes', 48, 'BA');

INSERT INTO bairro VALUES (96, 'Centro', 49, 'BA');
INSERT INTO bairro VALUES (97, 'Pascoal', 49, 'BA');

INSERT INTO bairro VALUES (98, 'Centro', 50, 'BA');
INSERT INTO bairro VALUES (99, 'Centro', 50, 'BA');

INSERT INTO bairro VALUES (100, 'Alagoinhas Velha', 51, 'BA');
INSERT INTO bairro VALUES (101, 'Juracy Magalh�es', 51, 'BA');

INSERT INTO bairro VALUES (102, 'Beira Mar', 52, 'BA');
INSERT INTO bairro VALUES (103, 'Pra�a Bandeira', 52, 'BA');

INSERT INTO bairro VALUES (104, 'Cinco de Janeiro', 53, 'CE');
INSERT INTO bairro VALUES (105, 'Bernado Sobrinho', 53, 'CE');

INSERT INTO bairro VALUES (106, 'Porto Dunas', 54, 'CE');
INSERT INTO bairro VALUES (107, 'Zona Raral', 54, 'CE');

INSERT INTO bairro VALUES (108, 'Centro', 55, 'CE');
INSERT INTO bairro VALUES (109, 'Capit�o Teot�nio', 55, 'CE');

INSERT INTO bairro VALUES (110, 'Matias Souza', 56, 'CE');
INSERT INTO bairro VALUES (111, 'Centro', 56, 'CE');

INSERT INTO bairro VALUES (112, 'Alto Alegre', 57, 'CE');
INSERT INTO bairro VALUES (113, 'Papoco', 57, 'CE');

INSERT INTO bairro VALUES (114, 'Vila Rica', 58, 'ES');
INSERT INTO bairro VALUES (115, 'Santa Helena', 58, 'ES');

INSERT INTO bairro VALUES (116, 'Centro', 59, 'ES');
INSERT INTO bairro VALUES (117, 'Luiza Gom', 59, 'ES');

INSERT INTO bairro VALUES (118, 'Pedra Azul', 60, 'ES');
INSERT INTO bairro VALUES (119, 'Paraju', 60, 'ES');

INSERT INTO bairro VALUES (120, 'Centro', 61, 'ES');
INSERT INTO bairro VALUES (121, 'Presidente Get�lio Vargas', 61, 'ES');

INSERT INTO bairro VALUES (122, 'Arraias', 62, 'ES');
INSERT INTO bairro VALUES (123, 'Llmenita', 62, 'ES');

INSERT INTO bairro VALUES (124, 'Setor Central', 63, 'GO');
INSERT INTO bairro VALUES (125, 'Zona Rural', 63, 'GO');

INSERT INTO bairro VALUES (126, 'Vila Fern�o', 64, 'GO');
INSERT INTO bairro VALUES (127, 'Campinorte', 64, 'GO');

INSERT INTO bairro VALUES (128, 'Damian�polis', 65, 'GO');
INSERT INTO bairro VALUES (129, 'Tiradentes', 65, 'GO');

INSERT INTO bairro VALUES (130, 'Setor Central', 66, 'GO');
INSERT INTO bairro VALUES (131, 'Zona Rural', 66, 'GO');

INSERT INTO bairro VALUES (132, 'Setor Justiniano', 67, 'GO');
INSERT INTO bairro VALUES (133, 'Setor Central', 67, 'GO');

INSERT INTO bairro VALUES (134, 'Riacho', 68, 'MA');
INSERT INTO bairro VALUES (135, 'Povoa��o', 68, 'MA');

INSERT INTO bairro VALUES (136, 'Centro', 69, 'MA');
INSERT INTO bairro VALUES (137, 'Senador La Roque', 69, 'MA');

INSERT INTO bairro VALUES (138, 'Centro', 70, 'MA');
INSERT INTO bairro VALUES (139, 'Buritirana', 70, 'MA');

INSERT INTO bairro VALUES (140, 'Centro', 71, 'MA');
INSERT INTO bairro VALUES (141, 'Sudene', 71, 'MA');

INSERT INTO bairro VALUES (142, 'Alto Alegre', 72, 'MA');
INSERT INTO bairro VALUES (143, 'Centro', 72, 'MA');

INSERT INTO bairro VALUES (144, 'Pra�a Santana', 73, 'MA');
INSERT INTO bairro VALUES (145, 'Centro', 73, 'MA');

INSERT INTO bairro VALUES (146, 'Bela Vista', 74, 'MT');
INSERT INTO bairro VALUES (147, 'Centro', 74, 'MT');

INSERT INTO bairro VALUES (148, 'Jardim Piracema', 75, 'MT');
INSERT INTO bairro VALUES (149, 'Jardim Palmares', 75, 'MT');

INSERT INTO bairro VALUES (150, 'Jardim S�o Luiz', 76, 'MT');
INSERT INTO bairro VALUES (151, 'Santa Izabel', 76, 'MT');

INSERT INTO bairro VALUES (152, 'Alves Ferreira', 77, 'MT');
INSERT INTO bairro VALUES (153, 'Centro', 77, 'MT');

INSERT INTO bairro VALUES (154, 'Ga�cha do Norte', 78, 'MT');
INSERT INTO bairro VALUES (155, 'Ga�cha do Norte', 78, 'MT');

INSERT INTO bairro VALUES (156, 'Setor Ind�strial', 79, 'MS');
INSERT INTO bairro VALUES (157, 'Flores', 79, 'MS');

INSERT INTO bairro VALUES (158, 'Vila Penzo', 80, 'MS');
INSERT INTO bairro VALUES (159, 'Zona Rural', 80, 'MS');

INSERT INTO bairro VALUES (160, 'Vila Militar', 81, 'MS');
INSERT INTO bairro VALUES (161, 'Centro', 81, 'MS');

INSERT INTO bairro VALUES (162, 'Parque Ipe', 82, 'MS');
INSERT INTO bairro VALUES (163, 'Vila Diamantina', 82, 'MS');

INSERT INTO bairro VALUES (164, 'Vila Nova Esperan�a', 83, 'MS');
INSERT INTO bairro VALUES (165, 'Centro', 83, 'MS');

INSERT INTO bairro VALUES (166, 'Sagrada Fam�lia', 84, 'MG');
INSERT INTO bairro VALUES (167, 'Santos Reis', 84, 'MG');

INSERT INTO bairro VALUES (168, 'Centro', 85, 'MG');
INSERT INTO bairro VALUES (169, 'Manoel Borges', 85, 'MG');

INSERT INTO bairro VALUES (170, 'Quarteis', 86, 'MG');
INSERT INTO bairro VALUES (171, 'Quinzinho', 86, 'MG');

INSERT INTO bairro VALUES (172, 'Padre Cunha', 87, 'MG');
INSERT INTO bairro VALUES (173, 'Centro', 87, 'MG');

INSERT INTO bairro VALUES (174, 'Centro', 88, 'MG');
INSERT INTO bairro VALUES (175, 'Carlos Barbosa', 88, 'MG');

INSERT INTO bairro VALUES (176, 'Vila Americana', 89, 'PA');
INSERT INTO bairro VALUES (177, 'Viveiros', 89, 'PA');

INSERT INTO bairro VALUES (178, 'Bonito', 90, 'PA');
INSERT INTO bairro VALUES (179, 'Paraiso', 90, 'PA');

INSERT INTO bairro VALUES (180, 'Santana Marques', 91, 'PA');
INSERT INTO bairro VALUES (181, 'Centro', 91, 'PA');

INSERT INTO bairro VALUES (182, 'Centro', 92, 'PA');
INSERT INTO bairro VALUES (183, 'Trinta e um de Mar�o', 92, 'PA');

INSERT INTO bairro VALUES (184, 'Centro', 93, 'PA');
INSERT INTO bairro VALUES (185, 'Santa Maria das Barreiras', 93, 'PA');

INSERT INTO bairro VALUES (186, 'Centro', 94, 'PB');
INSERT INTO bairro VALUES (187, 'Algod�o da Janda�ra', 94, 'PB');

INSERT INTO bairro VALUES (188, 'Centro', 95, 'PB');
INSERT INTO bairro VALUES (189, 'Flavio Ribeiro', 95,'PB');

INSERT INTO bairro VALUES (190, 'Tambai', 96, 'PB');
INSERT INTO bairro VALUES (191, 'S�o Bento', 96, 'PB');

INSERT INTO bairro VALUES (192, 'Jardim Quarentena', 97, 'PB');
INSERT INTO bairro VALUES (193, 'Malvinas', 97, 'PB');

INSERT INTO bairro VALUES (194, 'Centro', 98, 'PB');
INSERT INTO bairro VALUES (195, 'Firmino Florentino', 98, 'PB');

INSERT INTO bairro VALUES (196, 'Itapema Baixo', 99, 'PR');
INSERT INTO bairro VALUES (197, 'Centro', 99, 'PR');

INSERT INTO bairro VALUES (198, 'Dino Veiga', 100, 'PR');
INSERT INTO bairro VALUES (199, 'M�rio Junqueira', 100, 'PR');

INSERT INTO bairro VALUES (200, 'Parque S�o Paulo', 101, 'PR');
INSERT INTO bairro VALUES (201, 'Primavera', 101, 'PR');

INSERT INTO bairro VALUES (202, 'Vira', 102, 'PR');
INSERT INTO bairro VALUES (203, 'Centro', 102, 'PR');

INSERT INTO bairro VALUES (204, '�rea Ind�strial', 103, 'PR');
INSERT INTO bairro VALUES (205, 'Centro', 103, 'PR');

INSERT INTO bairro VALUES (206, 'S�o Francisco', 104, 'PE');
INSERT INTO bairro VALUES (207, 'Zona Rural', 104, 'PE');

INSERT INTO bairro VALUES (208, 'Pra�a Dom Pedro', 105, 'PE');
INSERT INTO bairro VALUES (209, 'Quinze de Novembro', 105, 'PE');

INSERT INTO bairro VALUES (210, 'Luiz Pereira J�nior', 106, 'PE');
INSERT INTO bairro VALUES (211, 'Centro', 106, 'PE');

INSERT INTO bairro VALUES (212, 'Costa Filho', 107, 'PE');
INSERT INTO bairro VALUES (213, 'Centro', 107, 'PE');

INSERT INTO bairro VALUES (214, 'Modelo', 108, 'PE');
INSERT INTO bairro VALUES (215, 'S�o Jos�', 108, 'PE');

INSERT INTO bairro VALUES (216, 'Maravilha', 109, 'PI');
INSERT INTO bairro VALUES (217, 'Rodovia', 109, 'PI');

INSERT INTO bairro VALUES (218, 'Centro', 110, 'PI');
INSERT INTO bairro VALUES (219, '14 de Dezembro', 110, 'PI');

INSERT INTO bairro VALUES (220, 'Centro', 111, 'PI');
INSERT INTO bairro VALUES (221, 'Jos� Gusm�o', 111, 'PI');

INSERT INTO bairro VALUES (316, 'S�o F�lix', 112, 'PI');
INSERT INTO bairro VALUES (222, 'Centro', 112, 'PI');

INSERT INTO bairro VALUES (223, 'Ant�nio Luiz', 113, 'PI');
INSERT INTO bairro VALUES (224, 'S�o Francisco', 113, 'PI');

INSERT INTO bairro VALUES (225, 'Morro Carmo', 114, 'RJ');
INSERT INTO bairro VALUES (226, 'Encruso Enseada', 114, 'RJ');

INSERT INTO bairro VALUES (227, 'Centro', 115, 'RJ');
INSERT INTO bairro VALUES (228, 'Doutor Hermes Ferro', 115, 'RJ');

INSERT INTO bairro VALUES (229, 'Duas Pedras', 116, 'RJ');
INSERT INTO bairro VALUES (230, 'Conselheiro Paulino', 116, 'RJ');

INSERT INTO bairro VALUES (231, 'Parque Imperial', 117, 'RJ');
INSERT INTO bairro VALUES (232, 'Cambore', 117, 'RJ');

INSERT INTO bairro VALUES (233, 'Alto Cajueiros', 118, 'RJ');
INSERT INTO bairro VALUES (234, 'Costa do Sol', 118, 'RJ');

INSERT INTO bairro VALUES (235, 'Jo�o Pessoa', 119, 'RN');
INSERT INTO bairro VALUES (236, 'Constant', 119, 'RN');

INSERT INTO bairro VALUES (237, 'S�o Pedro', 120, 'RN');
INSERT INTO bairro VALUES (238, 'Centro', 120, 'RN');

INSERT INTO bairro VALUES (239, 'Alto Rodrigues', 121, 'RN');
INSERT INTO bairro VALUES (240, 'Guamar�', 121, 'RN');

INSERT INTO bairro VALUES (241, 'Bela Vista', 122, 'RN');
INSERT INTO bairro VALUES (242, 'Jo�o C�mara', 122, 'RN');

INSERT INTO bairro VALUES (243, 'Porto', 123, 'RN');
INSERT INTO bairro VALUES (244, 'Macau', 123, 'RN');

INSERT INTO bairro VALUES (245, 'Dom Pedro II', 124, 'RS');
INSERT INTO bairro VALUES (246, 'Paulo Klein', 124, 'RS');

INSERT INTO bairro VALUES (247, 'Zona Rural', 125, 'RS');
INSERT INTO bairro VALUES (248, 'Centro', 125, 'RS');

INSERT INTO bairro VALUES (249, 'Juventude', 126, 'RS');
INSERT INTO bairro VALUES (250, 'Botafogo', 126, 'RS');

INSERT INTO bairro VALUES (251, 'Vila Santo �ngelo', 127, 'RS');
INSERT INTO bairro VALUES (252, 'Jardim dos Bosque', 127, 'RS');

INSERT INTO bairro VALUES (253, 'Nova Vicenza', 128, 'RS');
INSERT INTO bairro VALUES (254, 'S�o Francisco', 128, 'RS');

INSERT INTO bairro VALUES (255, 'Maria Madalena', 129, 'RO');
INSERT INTO bairro VALUES (256, 'Sol Poente', 129, 'RO');

INSERT INTO bairro VALUES (257, 'Setor 1', 130, 'RO');
INSERT INTO bairro VALUES (258, 'Setor 2', 130, 'RO');

INSERT INTO bairro VALUES (259, 'Centro', 131, 'RO');
INSERT INTO bairro VALUES (260, 'Jatob�', 131, 'RO');

INSERT INTO bairro VALUES (261, 'BR-425', 132, 'RO');
INSERT INTO bairro VALUES (262, 'Nossa Senhora de F�tima', 132, 'RO');

INSERT INTO bairro VALUES (263, 'Alto Alegre', 133, 'RO');
INSERT INTO bairro VALUES (264, 'Centro', 133, 'RO');

INSERT INTO bairro VALUES (265, 'Centro', 134,'RR');
INSERT INTO bairro VALUES (266, 'Fern�o', 134, 'RR');

INSERT INTO bairro VALUES (267, 'Paiva Brasil', 135, 'RR');
INSERT INTO bairro VALUES (268, 'S�o Luiz', 135,'RR');

INSERT INTO bairro VALUES (269, 'Mucaja�', 136, 'RR');
INSERT INTO bairro VALUES (270, 'Centro', 136, 'RR');

INSERT INTO bairro VALUES (271, 'Centro', 137, 'RR');
INSERT INTO bairro VALUES (272, 'Boa Vista', 137, 'RR');

INSERT INTO bairro VALUES (273, 'Suapi', 138, 'RR');
INSERT INTO bairro VALUES (274, 'Centro', 138, 'RR');

INSERT INTO bairro VALUES (275, 'Avenida', 139, 'SC');
INSERT INTO bairro VALUES (276, '�guas Frias', 139, 'SC');

INSERT INTO bairro VALUES (277, 'Distrito Marechal Bormann', 140, 'SC');
INSERT INTO bairro VALUES (278, 'Efapi', 140, 'SC');

INSERT INTO bairro VALUES (279, 'Sayonara', 141, 'SC');
INSERT INTO bairro VALUES (280, 'Area Industrial', 141, 'SC');

INSERT INTO bairro VALUES (281, 'Bela Vista', 142, 'SC');
INSERT INTO bairro VALUES (282, 'Passa Vinte', 142, 'SC');

INSERT INTO bairro VALUES (283, 'Germano Hermes Meyer', 143, 'SC');
INSERT INTO bairro VALUES (284, 'Geral St� Rosa de Lima', 143, 'SC');

INSERT INTO bairro VALUES (285, 'Santa Rita', 144, 'SP');
INSERT INTO bairro VALUES (286, 'Ponte Alta', 144, 'SP');

INSERT INTO bairro VALUES (287, 'Jardim Universit�rio', 145, 'SP');
INSERT INTO bairro VALUES (288, 'Somenzari', 145, 'SP');

INSERT INTO bairro VALUES (289, 'Parque Florian�polis', 146, 'SP');
INSERT INTO bairro VALUES (290, 'Tanquinho Velho', 146, 'SP');

INSERT INTO bairro VALUES (291, 'Jardim Leonor', 147, 'SP');
INSERT INTO bairro VALUES (292, 'Portal Primavera', 147, 'SP');

INSERT INTO bairro VALUES (293, 'Francos', 148, 'SP');
INSERT INTO bairro VALUES (294, 'Jardim S�o Francisco', 148, 'SP');

INSERT INTO bairro VALUES (295, 'Amparo de S�o Francisco', 149, 'SE');
INSERT INTO bairro VALUES (296, 'Ag�cia', 149, 'SE');

INSERT INTO bairro VALUES (297, 'Centro', 150, 'SE');
INSERT INTO bairro VALUES (298, 'Porto D areia', 150, 'SE');

INSERT INTO bairro VALUES (299, 'Ilha das Flores', 151, 'SE');
INSERT INTO bairro VALUES (300, 'Avenida Bar�o Rio Branco', 151, 'SE');

INSERT INTO bairro VALUES (301, 'Centro', 152, 'SE');
INSERT INTO bairro VALUES (302, 'Passos Porto', 152, 'SE');

INSERT INTO bairro VALUES (303, 'Centro', 153, 'SE');
INSERT INTO bairro VALUES (304, 'Povoado Central', 153, 'SE');

INSERT INTO bairro VALUES (305, 'Setor Central', 154, 'TO');
INSERT INTO bairro VALUES (306, 'Progresso', 154, 'TO');

INSERT INTO bairro VALUES (307, 'Zona Rural', 155, 'TO');
INSERT INTO bairro VALUES (308, 'Setor Central', 155, 'TO');

INSERT INTO bairro VALUES (309, 'Loteamento Patr�cia', 156, 'TO');
INSERT INTO bairro VALUES (310, 'Setor Central', 156, 'TO');

INSERT INTO bairro VALUES (311, 'Aeroporto', 157, 'TO');
INSERT INTO bairro VALUES (312, 'Pra�a da Bandeira', 157, 'TO');

INSERT INTO bairro VALUES (313, 'Setor Central', 158, 'TO');
INSERT INTO bairro VALUES (314, 'Macieiras', 158, 'TO');


/* 1� */
CREATE TABLE estado (
    sg_estado CHAR(2) NOT NULL, 
    nm_estado VARCHAR(50) NOT NULL
);

INSERT INTO estado VALUES ('AC', 'Acre');
INSERT INTO estado VALUES ('AL', 'Alagoas');
INSERT INTO estado VALUES ('AP', 'Amap�');
INSERT INTO estado VALUES ('AM', 'Amazonas');
INSERT INTO estado VALUES ('BA', 'Bahia');
INSERT INTO estado VALUES ('CE', 'Cear�');
INSERT INTO estado VALUES ('DF', 'Distrito Federal');
INSERT INTO estado VALUES ('ES', 'Esp�rito Santo');
INSERT INTO estado VALUES ('GO', 'Goi�s');
INSERT INTO estado VALUES ('MA', 'Maranh�o');
INSERT INTO estado VALUES ('MT', 'Mato Grosso');
INSERT INTO estado VALUES ('MS', 'Mato Grosso do Sul');
INSERT INTO estado VALUES ('MG', 'Minas Gerais');
INSERT INTO estado VALUES ('PA', 'Par�');
INSERT INTO estado VALUES ('PB', 'Para�ba');
INSERT INTO estado VALUES ('PR', 'Paran�');
INSERT INTO estado VALUES ('PE', 'Pernanbuco');
INSERT INTO estado VALUES ('PI', 'Piaui');
INSERT INTO estado VALUES ('RJ', 'Rio de Janeiro');
INSERT INTO estado VALUES ('RN', 'Rio Grande do Norte');
INSERT INTO estado VALUES ('RS', 'Rio Grande do Sul');
INSERT INTO estado VALUES ('RO', 'Rond�nia');
INSERT INTO estado VALUES ('RR', 'Roraima');
INSERT INTO estado VALUES ('SC', 'Santa Catarina');
INSERT INTO estado VALUES ('SP', 'S�o Paulo');
INSERT INTO estado VALUES ('SE', 'Sergipe');
INSERT INTO estado VALUES ('TO', 'Tocantins');

/*8�*/
CREATE TABLE oferta (
    cd_oferta INT NOT NULL,
    cd_imovel INT NOT NULL,
    cd_comprador INT NOT NULL,
    vl_oferta DECIMAL(9,2) NOT NULL,
    dt_oferta DATETIME NOT NULL
);

INSERT INTO oferta VALUES ( 1 ,     1 ,     1 ,     321196 ,     '2002-08-01');
INSERT INTO oferta VALUES ( 2 ,     2 ,     1 ,      961741 ,    '2008-06-08');
INSERT INTO oferta VALUES ( 3 ,     3 ,     1 ,      724467 ,    '2002-04-07');
INSERT INTO oferta VALUES ( 4 ,     315 ,   1 ,      668638 ,    '2002-06-05');
INSERT INTO oferta VALUES ( 5 ,     4 ,     1 ,      779759 ,    '2006-08-06');
INSERT INTO oferta VALUES ( 6 ,     5 ,     2 ,      268768 ,    '2005-07-01');
INSERT INTO oferta VALUES ( 7 ,     6 ,     2 ,      916114 ,    '2008-02-09');
INSERT INTO oferta VALUES ( 8 ,     7 ,     2 ,      792150 ,    '2009-07-07');
INSERT INTO oferta VALUES ( 9 ,     8 ,     2 ,      547254 ,    '2009-09-09');
INSERT INTO oferta VALUES ( 10 ,    9 ,     2 ,      672619 ,    '2005-02-02');
INSERT INTO oferta VALUES ( 11 ,    10 ,    3 ,      233396 ,    '2006-01-01');
INSERT INTO oferta VALUES ( 12 ,    11 ,    3 ,      521386 ,    '2004-06-04');
INSERT INTO oferta VALUES ( 13 ,    12 ,    3 ,      399482 ,    '2002-08-05');
INSERT INTO oferta VALUES ( 14 ,    13 ,    3 ,      551170 ,    '2008-07-01');
INSERT INTO oferta VALUES ( 15 ,    14 ,    3 ,      929816 ,    '2001-03-06');
INSERT INTO oferta VALUES ( 16 ,    15 ,    4 ,      545902 ,    '2005-06-03');
INSERT INTO oferta VALUES ( 17 ,    16 ,    4 ,      211914 ,    '2003-04-03');
INSERT INTO oferta VALUES ( 18 ,    17 ,    4 ,      414975 ,    '2002-02-09');
INSERT INTO oferta VALUES ( 19 ,    18 ,    4 ,      119485 ,    '2009-01-06');
INSERT INTO oferta VALUES ( 20 ,    19 ,    4 ,      487048 ,    '2006-05-05');
INSERT INTO oferta VALUES ( 21 ,    20 ,    5 ,      35255 ,     '2007-01-06');
INSERT INTO oferta VALUES ( 22 ,    21 ,    5 ,      625898 ,    '2007-03-09');
INSERT INTO oferta VALUES ( 23 ,    22 ,    5 ,      732870 ,    '2008-04-05');
INSERT INTO oferta VALUES ( 24 ,    23 ,    5 ,      988164 ,    '2003-01-01');
INSERT INTO oferta VALUES ( 25 ,    24 ,    5 ,      496127 ,    '2001-01-03');
INSERT INTO oferta VALUES ( 26 ,    25 ,    6 ,      52400 ,     '2007-03-06');
INSERT INTO oferta VALUES ( 27 ,    26 ,    6 ,      753149 ,    '2007-06-08');
INSERT INTO oferta VALUES ( 28 ,    27 ,    6 ,      695365 ,    '2007-07-09');
INSERT INTO oferta VALUES ( 29 ,    28 ,    6 ,      206221 ,    '2006-04-07');
INSERT INTO oferta VALUES ( 30 ,    29 ,    6 ,      733612 ,    '2003-09-02');
INSERT INTO oferta VALUES ( 31 ,    30 ,    6 ,      545039 ,    '2007-07-09');
INSERT INTO oferta VALUES ( 32 ,    31 ,    7 ,      1011612 ,   '2001-02-02');
INSERT INTO oferta VALUES ( 33 ,    32 ,    7 ,      665346 ,    '2008-01-04');
INSERT INTO oferta VALUES ( 34 ,    33 ,    7 ,      753702 ,    '2003-01-02');
INSERT INTO oferta VALUES ( 35 ,    34 ,    7 ,      164447 ,    '2003-02-09');
INSERT INTO oferta VALUES ( 36 ,    35 ,    7 ,      929301 ,    '2004-06-03');
INSERT INTO oferta VALUES ( 37 ,    36 ,    8 ,      992461 ,    '2007-01-08');
INSERT INTO oferta VALUES ( 38 ,    37 ,    8 ,      50554 ,     '2003-08-03');
INSERT INTO oferta VALUES ( 39 ,    38 ,    8 ,      205648 ,    '2009-02-07');
INSERT INTO oferta VALUES ( 40 ,    39 ,    8 ,      509707 ,    '2006-02-06');
INSERT INTO oferta VALUES ( 41 ,    40 ,    8 ,      207369 ,    '2005-07-01');
INSERT INTO oferta VALUES ( 42 ,    41 ,    9 ,      409035 ,    '2005-07-03');
INSERT INTO oferta VALUES ( 43 ,    42 ,    9 ,      515289 ,    '2004-03-01');
INSERT INTO oferta VALUES ( 44 ,    43 ,    9 ,      576842 ,    '2005-04-08');
INSERT INTO oferta VALUES ( 45 ,    44 ,    9 ,      444401 ,    '2006-04-07');
INSERT INTO oferta VALUES ( 46 ,    45 ,    9 ,      929302 ,    '2006-05-03');
INSERT INTO oferta VALUES ( 47 ,    46 ,    10 ,     606941 ,    '2006-03-02');
INSERT INTO oferta VALUES ( 48 ,    47 ,    10 ,     626306 ,    '2004-03-09');
INSERT INTO oferta VALUES ( 49 ,    48 ,    10 ,     828473 ,    '2004-03-01');
INSERT INTO oferta VALUES ( 50 ,    49 ,    10 ,     696417 ,    '2001-08-03');
INSERT INTO oferta VALUES ( 51 ,    50 ,    10 ,     597551 ,    '2005-04-07');


/* 2� */
CREATE TABLE faixa_imovel (
    cd_faixa INT NOT NULL,
    nm_faixa VARCHAR(50) NOT NULL,
    vl_minimo DECIMAL(9,2) NOT NULL,
    vl_maximo DECIMAL(9,2) NOT NULL
);

INSERT INTO faixa_imovel VALUES (1, 'baixo', 0, 105000);
INSERT INTO faixa_imovel VALUES (2, 'medio', 105001, 180000);
INSERT INTO faixa_imovel VALUES (3, 'alto', 180001, 999999);

/*7�*/
CREATE TABLE imovel(
    cd_imovel INT NOT NULL,
    cd_vendedor INT NOT NULL,
    cd_bairro INT NOT NULL,
    cd_cidade INT NOT NULL,
    sg_estado CHAR(2) NOT NULL,
    nm_endereco VARCHAR(50) NOT NULL,
    nr_areautil DECIMAL(9,2) NOT NULL,
    nr_areatotal DECIMAL(9,2) NOT NULL,
    vl_preco DECIMAL(9,2) NOT NULL,
    st_vendido BIT NOT NULL,
    data_lancto DATETIME NOT NULL
);

INSERT INTO imovel VALUES ( 1 ,     1 , 1 ,     1 ,  'AC' ,  'Rua Turiba Nro 200',   324 ,   483 ,  321196 ,     1 ,     '2002-08-01');
INSERT INTO imovel VALUES ( 2 ,     2 , 2 ,     1 ,  'AC' ,  'Travessa da Prata  Nro 122',   327 ,   486 ,   961741 ,    0 ,     '2008-06-08');
INSERT INTO imovel VALUES ( 3 ,     3 , 3 ,     2 ,  'AL' ,  'Rua Laurentino da Silva  Nro 4',   218 ,   377 ,   724467 ,    1 ,     '2002-04-07');
INSERT INTO imovel VALUES ( 315 ,   4 , 315 ,   2 ,  'AL' ,  'Rua Joana R da Silva Nro 3',   156 ,   515 ,   668638 ,    1 ,     '2002-06-05');
INSERT INTO imovel VALUES ( 4 , 5 , 4 , 3 ,  'AP' ,  'Avenida Mendon�a J�nior Nro  335 ',    334 ,   393 ,   779759 ,    1 ,     '2006-08-06');
INSERT INTO imovel VALUES ( 5 , 6 , 5 , 3 ,  'AP' ,  'Rua Manoel Eud�xio Pereira Nro 386 ',      276 ,   435 ,   268768 ,    1 ,     '2005-07-01');
INSERT INTO imovel VALUES ( 6 , 7 , 6 , 4 ,  'AM' ,  'Rua Avenida Djalma Batista Nro 492 ',      327 ,   486 ,   916114 ,    0 ,     '2008-02-09');
INSERT INTO imovel VALUES ( 7 , 8 , 7 , 4 ,  'AM' ,  'Rua Av. Brasil Nro 149 ',      233 ,   592 ,   792150 ,    0 ,     '2009-07-07');
INSERT INTO imovel VALUES ( 8 , 9 , 8 , 5 ,  'BA' ,  'Rua Madeira Nazar� Nro 421 ',      290 ,   249 ,   547254 ,    1 ,     '2009-09-09');
INSERT INTO imovel VALUES ( 9 , 10 ,    9 , 5 ,  'BA' ,  'Rua Nova Sossego Nro 362 ',    162 ,   521 ,   672619 ,    1 ,     '2005-02-02');
INSERT INTO imovel VALUES ( 10 ,    11 ,    10 ,    6 ,  'CE' ,  'Rua Ozana Pereira Nro 27 ',    103 ,   462 ,   233396 ,    0 ,     '2006-01-01');
INSERT INTO imovel VALUES ( 11 ,    12 ,    11 ,    6 ,  'CE' ,  'Rua da Paz Nro 190 ',      168 ,   127 ,   521386 ,    1 ,     '2004-06-04');
INSERT INTO imovel VALUES ( 12 ,    13 ,    12 ,    7 ,  'DF' ,  'Av. Elmo Serejo Nro 59 ',      331 ,   290 ,   399482 ,    0 ,     '2002-08-05');
INSERT INTO imovel VALUES ( 13 ,    14 ,    13 ,    7 ,  'DF' ,  'Av. Comercial Nro 263 ',   300 ,   159 ,   551170 ,    1 ,     '2008-07-01');
INSERT INTO imovel VALUES ( 14 ,    15 ,    14 ,    8 ,  'ES' ,  'Rua Maria Dias Silva Nro 426 ',    304 ,   363 ,   929816 ,    1 ,     '2001-03-06');
INSERT INTO imovel VALUES ( 15 ,    1 , 15 ,    8 ,  'ES' ,  'Rua Jos� Ant�nio Santana Nro 40 ',     267 ,   526 ,   545902 ,    0 ,     '2005-06-03');
INSERT INTO imovel VALUES ( 16 ,    2 , 16 ,    9 ,  'GO' ,  'Rua Santa Maria Nro 426 ',     281 ,   140 ,   211914 ,    0 ,     '2003-04-03');
INSERT INTO imovel VALUES ( 17 ,    3 , 17 ,    9 ,  'GO' ,  'Rua Pasteur Nro 172 ',     167 ,   526 ,   414975 ,    0 ,     '2002-02-09');
INSERT INTO imovel VALUES ( 18 ,    4 , 18 ,    10 ,     'MA' ,  'Rua Valdivino Tito Nro 236 ',      213 ,   272 ,   119485 ,    0 ,     '2009-01-06');
INSERT INTO imovel VALUES ( 19 ,    5 , 19 ,    10 ,     'MA' ,  'Av. Na��es Unidas Nro 211 ',   177 ,   336 ,   487048 ,    0 ,     '2006-05-05');
INSERT INTO imovel VALUES ( 20 ,    6 , 20 ,    11 ,     'MT' ,  'Av. Goi�s Nro 368 ',   52 ,    311 ,   35255 ,     1 ,     '2007-01-06');
INSERT INTO imovel VALUES ( 21 ,    7 , 21 ,    11 ,     'MT' ,  'Av. S�o Paulo Nro 67 ',    109 ,   468 ,   625898 ,    0 ,     '2007-03-09');
INSERT INTO imovel VALUES ( 22 ,    8 , 22 ,    12 ,     'MS' ,  'Rua Primeiro de Julho Nro 429 ',   308 ,   167 ,   732870 ,    1 ,     '2008-04-05');
INSERT INTO imovel VALUES ( 23 ,    9 , 23 ,    12 ,     'MS' ,  'Rua Alian�a Nro 282 ',     170 ,   529 ,   988164 ,    1 ,     '2003-01-01');
INSERT INTO imovel VALUES ( 24 ,    10 ,    24 ,    13 ,     'MG' ,  'Rua Boa Vontade Nro 30 ',      223 ,   382 ,   496127 ,    0 ,     '2001-01-03');
INSERT INTO imovel VALUES ( 25 ,    11 ,    25 ,    13 ,     'MG' ,  'Rua Jo�ozinho de Dod� Nro 362 ',   271 ,   130 ,   52400 ,     0 ,     '2007-03-06');
INSERT INTO imovel VALUES ( 26 ,    12 ,    26 ,    14 ,     'PA' ,  'Av. Orqu�dea Nro 123 ',    103 ,   462 ,   753149 ,    0 ,     '2007-06-08');
INSERT INTO imovel VALUES ( 27 ,    13 ,    27 ,    14 ,     'PA' ,  'Rua da Trindade Nro 67 ',      264 ,   223 ,   695365 ,    1 ,     '2007-07-09');
INSERT INTO imovel VALUES ( 28 ,    14 ,    28 ,    15 ,     'PB' ,  'Rua Alfredo Alves Ara�jo Nro 135 ',    108 ,   167 ,   206221 ,    1 ,     '2006-04-07');
INSERT INTO imovel VALUES ( 29 ,    15 ,    29 ,    15 ,     'PB' ,  'Av. Alm. Barroso Nro 429 ',    276 ,   235 ,   733612 ,    1 ,     '2003-09-02');
INSERT INTO imovel VALUES ( 30 ,    1 , 30 ,    16 ,     'PR' ,  'Rua Barauba Nro 302 ',     70 ,    529 ,   545039 ,    1 ,     '2007-07-09');
INSERT INTO imovel VALUES ( 31 ,    2 , 31 ,    16 ,     'PR' ,  'Rua Tom� de Souza Nro 22 ',    143 ,   402 ,   1011612 ,   0 ,     '2001-02-02');
INSERT INTO imovel VALUES ( 32 ,    3 , 32 ,    17 ,     'PE' ,  'Rua Dr. Manoel Borba Nro 58 ',     263 ,   122 ,   665346 ,    0 ,     '2008-01-04');
INSERT INTO imovel VALUES ( 33 ,    4 , 33 ,    17 ,     'PE' ,  'Rua Teixeira Nro 69 ',     299 ,   158 ,   753702 ,    0 ,     '2003-01-02');
INSERT INTO imovel VALUES ( 34 ,    5 , 34 ,    18 ,     'PI' ,  'Rua  Bahia Nro 167 ',      310 ,   169 ,   164447 ,    1 ,     '2003-02-09');
INSERT INTO imovel VALUES ( 35 ,    6 , 35 ,    18 ,     'PI' ,  'Rua Santa Rita Nro 393 ',      308 ,   267 ,   929301 ,    1 ,     '2004-06-03');
INSERT INTO imovel VALUES ( 36 ,    7 , 36 ,    19 ,     'RJ' ,  'Rua Bar�o da Torre Nro 456 ',      234 ,   493 ,   992461 ,    1 ,     '2007-01-08');
INSERT INTO imovel VALUES ( 37 ,    8 , 37 ,    19 ,     'RJ' ,  'Rua Jos� Linhares Nro 11 ',    297 ,   556 ,   50554 ,     0 ,     '2003-08-03');
INSERT INTO imovel VALUES ( 38 ,    9 , 38 ,    20 ,     'RN' ,  'Rua  Dolores do Carmo Rebou�as Nro 42 ',   252 ,   111 ,   205648 ,    1 ,     '2009-02-07');
INSERT INTO imovel VALUES ( 39 ,    10 ,    39 ,    20 ,     'RN' ,  'Rua Jeremias Limeira Nro 229 ',    183 ,   142 ,   509707 ,    0 ,     '2006-02-06');
INSERT INTO imovel VALUES ( 40 ,    11 ,    40 ,    21 ,     'RS' ,  'Av. Centen�rio Nro 373 ',      170 ,   329 ,   207369 ,    1 ,     '2005-07-01');
INSERT INTO imovel VALUES ( 41 ,    12 ,    41 ,    21 ,     'RS' ,  'Av. Mota NetoNro 421 ',    314 ,   473 ,   409035 ,    1 ,     '2005-07-03');
INSERT INTO imovel VALUES ( 42 ,    13 ,    42 ,    22 ,     'RO' ,  'Rua N Quatro Nro 419 ',    62 ,    521 ,   515289 ,    1 ,     '2004-03-01');
INSERT INTO imovel VALUES ( 43 ,    14 ,    43 ,    22 ,     'RO' ,  'Rua N Seis Nro 284 ',      160 ,   519 ,   576842 ,    1 ,     '2005-04-08');
INSERT INTO imovel VALUES ( 44 ,    15 ,    44 ,    23 ,     'RR' ,  'Rua  Dom Jos� Nepote Nro 37 ',     325 ,   384 ,   444401 ,    0 ,     '2006-04-07');
INSERT INTO imovel VALUES ( 45 ,    1 , 45 ,    23 ,     'RR' ,  'Av. t�cio Lima Nro 198 ',  78 ,    137 ,   929302 ,    1 ,     '2006-05-03');
INSERT INTO imovel VALUES ( 46 ,    2 , 46 ,    24 ,     'SC' ,  'Rua Reg. Feij� Nro 324 ',      139 ,   298 ,   606941 ,    0 ,     '2006-03-02');
INSERT INTO imovel VALUES ( 47 ,    3 , 47 ,    24 ,     'SC' ,  'Rua Luis Brockman Nro 315 ',   265 ,   424 ,   626306 ,    0 ,     '2004-03-09');
INSERT INTO imovel VALUES ( 48 ,    4 , 48 ,    25 ,     'SP' ,  'Rua Jesu�no Arruda Nro 370 ',      256 ,   415 ,   828473 ,    1 ,     '2004-03-01');
INSERT INTO imovel VALUES ( 49 ,    5 , 49 ,    25 ,     'SP' ,  'Rua Jo�o Cachoeira Nro 413 ',      311 ,   470 ,   696417 ,    0 ,     '2001-08-03');
INSERT INTO imovel VALUES ( 50 ,    6 , 50 ,    26 ,     'SE' ,  'Av. S�o Jo�o Batista Nro 26 ',     154 ,   513 ,   597551 ,    1 ,     '2005-04-07');
INSERT INTO imovel VALUES ( 51 ,    7 , 51 ,    26 ,     'SE' ,  'Av. Quirino Nro 91 ',      267 ,   126 ,   833719 ,    0 ,     '2003-06-02');
INSERT INTO imovel VALUES ( 52 ,    8 , 52 ,    27 ,     'TO' ,  'Rua Gaivotas Nro 480 ',    132 ,   191 ,   806512 ,    1 ,     '2003-07-05');
INSERT INTO imovel VALUES ( 53 ,    9 , 53 ,    27 ,     'TO' ,  'Rua Santa Rosa Nro 456 ',      121 ,   580 ,   300413 ,    0 ,     '2003-03-08');
INSERT INTO imovel VALUES ( 54 ,    10 ,    54 ,    28 ,     'AC' ,  'Rua A1 Nro 12',    97 ,    556 ,   791876 ,    0 ,     '2009-06-02');
INSERT INTO imovel VALUES ( 55 ,    11 ,    55 ,    28 ,     'AC' ,  'Rua S�o Matheus Nro 11',   314 ,   473 ,   272631 ,    1 ,     '2006-02-05');
INSERT INTO imovel VALUES ( 56 ,    12 ,    56 ,    29 ,     'AC' ,  'Rua da Paz Nro 123',   103 ,   462 ,   837008 ,    0 ,     '2009-05-07');
INSERT INTO imovel VALUES ( 57 ,    13 ,    57 ,    29 ,     'AC' ,  'Rua Cristo Rei Nro 22',    211 ,   270 ,   1029221 ,   0 ,     '2008-06-09');
INSERT INTO imovel VALUES ( 58 ,    14 ,    58 ,    30 ,     'AC' ,  'Rua Gast�o Nro 324',   237 ,   596 ,   937987 ,    0 ,     '2007-01-09');
INSERT INTO imovel VALUES ( 59 ,    15 ,    59 ,    30 ,     'AC' ,  'Rua Dinamarca Nro 111',    222 ,   381 ,   527425 ,    1 ,     '2005-01-08');
INSERT INTO imovel VALUES ( 60 ,    1 , 60 ,    31 ,     'AC' ,  'Travessa Santos Dumond Nro 5',     146 ,   405 ,   732825 ,    1 ,     '2005-03-09');
INSERT INTO imovel VALUES ( 61 ,    2 , 61 ,    31 ,     'AC' ,  'Rua Avestruz Nro 3215',    266 ,   525 ,   453018 ,    1 ,     '2002-06-03');
INSERT INTO imovel VALUES ( 62 ,    3 , 62 ,    32 ,     'AC' ,  'Travessa S�o Jos� Nro 44',     325 ,   184 ,   509030 ,    0 ,     '2004-08-09');
INSERT INTO imovel VALUES ( 63 ,    4 , 63 ,    32 ,     'AC' ,  'Rua 25 de Dezembro Nro 54',    68 ,    427 ,   368163 ,    1 ,     '2008-09-02');
INSERT INTO imovel VALUES ( 64 ,    5 , 64 ,    33 ,     'AL' ,  'Rua Marne Lopes Pimentel Nro 32',      277 ,   436 ,   690917 ,    0 ,     '2004-08-06');
INSERT INTO imovel VALUES ( 65 ,    6 , 65 ,    33 ,      'AL' ,     'Rua Manoel Almeida Nro 3215',      46 ,    105 ,   157673 ,    1 ,     '2003-04-07');
INSERT INTO imovel VALUES ( 66 ,    7 , 66 ,    34 ,      'AL' ,     'Rua Vin�cius de Moraes Nro 544',   87 ,    446 ,   781660 ,    0 ,     '2007-01-03');
INSERT INTO imovel VALUES ( 67 ,    8 , 67 ,    34 ,      'AL' ,     'Rua Moacyr Miranda Nro 5',     170 ,   329 ,   653370 ,    1 ,     '2002-08-08');
INSERT INTO imovel VALUES ( 68 ,    9 , 68 ,    35 ,      'AL' ,     'Vila Ten�rio Nro 357 ',    54 ,    413 ,   692422 ,    1 ,     '2009-03-06');
INSERT INTO imovel VALUES ( 69 ,    10 ,    69 ,    35 ,      'AL' ,     'Av Silvestre Nro 124 ',    298 ,   457 ,   957299 ,    1 ,     '2008-08-05');
INSERT INTO imovel VALUES ( 70 ,    11 ,    70 ,    36 ,      'AL' ,     'Rua Dr. Mariho de Gusm�o Nro 395 ',    65 ,    224 ,   647274 ,    0 ,     '2004-01-07');
INSERT INTO imovel VALUES ( 71 ,    12 ,    71 ,    36 ,      'AL' ,     'Rua Lourival Vieira Costa Nro 82 ',    236 ,   495 ,   383988 ,    1 ,     '2001-03-01');
INSERT INTO imovel VALUES ( 72 ,    13 ,    72 ,    37 ,      'AL' ,     'Rua Gon�alves Dias Nro 45 ',   323 ,   182 ,   850530 ,    0 ,     '2003-04-07');
INSERT INTO imovel VALUES ( 73 ,    14 ,    73 ,    37 ,      'AL' ,     'Rua Dianopolis Nro 314 ',      86 ,    145 ,   132555 ,    1 ,     '2003-09-06');
INSERT INTO imovel VALUES ( 74 ,    15 ,    74 ,    38 ,     'AP' ,  'Av. Coaracy Nunes Nro 367 ',   55 ,    414 ,   930821 ,    0 ,     '2002-03-02');
INSERT INTO imovel VALUES ( 75 ,    1 , 75 ,    38 ,     'AP' ,  'Rua Tapaj�s Nro 434 ',     308 ,   467 ,   264924 ,    1 ,     '2007-03-03');
INSERT INTO imovel VALUES ( 76 ,    2 , 76 ,    39 ,     'AP' ,  'Rua Isac Alcolumbre Nro 364 ',     175 ,   534 ,   546053 ,    0 ,     '2003-08-04');
INSERT INTO imovel VALUES ( 77 ,    3 , 77 ,    39 ,     'AP' ,  'Rua Ant�nio Coelho de Carvalho Nro 43 ',   205 ,   464 ,   1021958 ,   0 ,     '2003-07-09');
INSERT INTO imovel VALUES ( 78 ,    4 , 78 ,    40 ,     'AP' ,  'Rua Passagem Pedro Dantas Nro 250 ',   284 ,   143 ,   375426 ,    1 ,     '2008-04-01');
INSERT INTO imovel VALUES ( 79 ,    5 , 79 ,    40 ,     'AP' ,  'Rua Amazonas Nro 87 ',     91 ,    350 ,   344519 ,    0 ,     '2005-03-06');
INSERT INTO imovel VALUES ( 80 ,    6 , 80 ,    41 ,     'AP' ,  'Av. Montese Nro 308 ',     228 ,   187 ,   202573 ,    1 ,     '2009-04-06');
INSERT INTO imovel VALUES ( 81 ,    7 , 81 ,    41 ,     'AP' ,  'Av. Professor Cora de Carvalho Nro 276 ',      149 ,   408 ,   457173 ,    0 ,     '2004-05-06');
INSERT INTO imovel VALUES ( 82 ,    8 , 82 ,    42 ,     'AP' ,  'Rua Professor tostes Nro 178 ',    317 ,   376 ,   148230 ,    0 ,     '2005-05-09');
INSERT INTO imovel VALUES ( 83 ,    9 , 83 ,    42 ,     'AP' ,  'Rua Salgado Filho Nro 288 ',   319 ,   278 ,   979076 ,    0 ,     '2002-07-08');
INSERT INTO imovel VALUES ( 84 ,    10 ,    84 ,    43 ,     'AM' ,  'Alameda Bolivia Nro 84 ',      229 ,   388 ,   727577 ,    0 ,     '2005-07-08');
INSERT INTO imovel VALUES ( 85 ,    11 ,    85 ,    43 ,     'AM' ,  'Rua Januario Nro 403 ',    125 ,   184 ,   424302 ,    0 ,     '2006-04-09');
INSERT INTO imovel VALUES ( 86 ,    12 ,    86 ,    44 ,     'AM' ,  'Avenida Travessa Amazonas Nro 151 ',   44 ,    503 ,   735903 ,    1 ,     '2008-04-07');
INSERT INTO imovel VALUES ( 87 ,    13 ,    87 ,    44 ,     'AM' ,  'Rua Rio Solim�es Nro 254 ',    292 ,   251 ,   534578 ,    1 ,     '2009-06-02');
INSERT INTO imovel VALUES ( 88 ,    14 ,    88 ,    45 ,     'AM' ,  'Rua Japura Nro 399 ',      295 ,   354 ,   423515 ,    0 ,     '2007-03-06');
INSERT INTO imovel VALUES ( 89 ,    15 ,    89 ,    45 ,     'AM' ,  'Rua Silva Ramos Nro 432 ',     240 ,   499 ,   643882 ,    1 ,     '2007-07-06');
INSERT INTO imovel VALUES ( 90 ,    1 , 90 ,    46 ,     'AM' ,  'Rua Pedro Alvares Cabral Nro 60 ',     173 ,   532 ,   31995 ,     0 ,     '2001-04-09');
INSERT INTO imovel VALUES ( 91 ,    2 , 91 ,    46 ,     'AM' ,  'Av. Constantino Nery Nro 176 ',    101 ,   160 ,   126333 ,    0 ,     '2006-07-02');
INSERT INTO imovel VALUES ( 92 ,    3 , 92 ,    47 ,     'AM' ,  'Rua Te�filos Dias Nro 368 ',   217 ,   276 ,   581096 ,    0 ,     '2003-09-07');
INSERT INTO imovel VALUES ( 93 ,    4 , 93 ,    47 ,     'AM' ,  'Rua Gertulio Vargas Nro 239 ',     209 ,   468 ,   1025220 ,   0 ,     '2009-01-02');
INSERT INTO imovel VALUES ( 94 ,    5 , 94 ,    48 ,     'BA' ,  'Av. Mario Leal Ferreira Nro 12 ',      180 ,   339 ,   978691 ,    1 ,     '2008-03-08');
INSERT INTO imovel VALUES ( 95 ,    6 , 95 ,    48 ,     'BA' ,  'Rua  3 de Maio do Nro 226 ',   153 ,   112 ,   242005 ,    0 ,     '2004-08-03');
INSERT INTO imovel VALUES ( 96 ,    7 , 96 ,    49 ,     'BA' ,  'Rua Ara�atuba Nro 86 ',    267 ,   326 ,   667090 ,    0 ,     '2003-05-04');
INSERT INTO imovel VALUES ( 97 ,    8 , 97 ,    49 ,     'BA' ,  'Rua Luiz Anselmo Nro 94 ',     227 ,   186 ,   730344 ,    0 ,     '2007-02-01');
INSERT INTO imovel VALUES ( 98 ,    9 , 98 ,    50 ,     'BA' ,  'Rua Alberto Torres Nro 39 ',   335 ,   194 ,   379572 ,    0 ,     '2009-08-03');
INSERT INTO imovel VALUES ( 99 ,    10 ,    99 ,    50 ,     'BA' ,  'Rua Castro Neves Nro 295 ',    280 ,   139 ,   329504 ,    1 ,     '2003-03-07');
INSERT INTO imovel VALUES ( 100 ,   11 ,    100 ,   51 ,     'BA' ,  'Rua Medeiros Neto Nro 70 ',    236 ,   395 ,   171840 ,    1 ,     '2008-03-01');
INSERT INTO imovel VALUES ( 101 ,   12 ,    101 ,   51 ,     'BA' ,  'Rua das Pitangueiras Nro 434 ',    111 ,   170 ,   511042 ,    0 ,     '2007-07-05');
INSERT INTO imovel VALUES ( 102 ,   13 ,    102 ,   52 ,     'BA' ,  'Rua Frederico Costa Nro 378 ',     175 ,   534 ,   683483 ,    0 ,     '2007-07-05');
INSERT INTO imovel VALUES ( 103 ,   14 ,    103 ,   52 ,     'BA' ,  'Rua Arlindo Fragoso Nro 467 ',     219 ,   478 ,   992362 ,    0 ,     '2004-06-03');
INSERT INTO imovel VALUES ( 104 ,   15 ,    104 ,   53 ,     'CE' ,  'Av. Paran� Nro 101 ',      208 ,   567 ,   127793 ,    1 ,     '2005-02-04');
INSERT INTO imovel VALUES ( 105 ,   1 , 105 ,   53 ,     'CE' ,  'Rua Jo�o de Souza Meneses Nro 97 ',    242 ,   201 ,   98502 ,     1 ,     '2004-06-09');
INSERT INTO imovel VALUES ( 106 ,   2 , 106 ,   54 ,     'CE' ,  'Av. Aracaj� Nro 402 ',     238 ,   197 ,   741482 ,    1 ,     '2004-06-04');
INSERT INTO imovel VALUES ( 107 ,   3 , 107 ,   54 ,     'CE' ,  'Rua Farias Brito Nro 317 ',    43 ,    502 ,   643838 ,    0 ,     '2007-02-04');
INSERT INTO imovel VALUES ( 108 ,   4 , 108 ,   55 ,     'CE' ,  'Rua das Flores Nro 492 ',      158 ,   417 ,   604656 ,    1 ,     '2005-08-09');
INSERT INTO imovel VALUES ( 109 ,   5 , 109 ,   55 ,     'CE' ,  'Av. Castelo Branco Nro 152 ',      233 ,   592 ,   601104 ,    0 ,     '2005-01-03');
INSERT INTO imovel VALUES ( 110 ,   6 , 110 ,   56 ,     'CE' ,  'Rua Todos os Santos Nro 256 ',     93 ,    252 ,   958348 ,    0 ,     '2002-08-03');
INSERT INTO imovel VALUES ( 111 ,   7 , 111 ,   56 ,     'CE' ,  'Rua  Odilio Figueiredo Nro 301 ',      97 ,    356 ,   291425 ,    0 ,     '2009-03-07');
INSERT INTO imovel VALUES ( 112 ,   8 , 112 ,   57 ,     'CE' ,  'Rua Para�ba Nro 280 ',     42 ,    401 ,   1028269 ,   1 ,     '2003-09-04');
INSERT INTO imovel VALUES ( 113 ,   9 , 113 ,   57 ,     'CE' ,  'Av. Ailton Gomes Nro 286 ',    121 ,   380 ,   590774 ,    0 ,     '2005-01-08');
INSERT INTO imovel VALUES ( 114 ,   10 ,    114 ,   58 ,     'ES' ,  'Rua Manoel Basilio Nro 441 ',      127 ,   386 ,   754697 ,    0 ,     '2005-06-09');
INSERT INTO imovel VALUES ( 115 ,   11 ,    115 ,   58 ,     'ES' ,  'Rua Ren� Nogueira Nro 365 ',   282 ,   541 ,   240043 ,    1 ,     '2008-07-03');
INSERT INTO imovel VALUES ( 116 ,   12 ,    116 ,   59 ,     'ES' ,  'Rua Nova Ven�cia Nro 189 ',    206 ,   465 ,   985068 ,    1 ,     '2008-01-09');
INSERT INTO imovel VALUES ( 117 ,   13 ,    117 ,   59 ,     'ES' ,  'Rua Baixo Grandu Nro 444 ',    130 ,   289 ,   460592 ,    1 ,     '2009-05-01');
INSERT INTO imovel VALUES ( 118 ,   14 ,    118 ,   60 ,     'ES' ,  'Rua Ecoporanga Nro 119 ',      285 ,   544 ,   258817 ,    0 ,     '2003-08-08');
INSERT INTO imovel VALUES ( 119 ,   15 ,    119 ,   60 ,     'ES' ,  'Rua Linha Vermelha F�lix Chein Nro 440 ',      160 ,   219 ,   378575 ,    1 ,     '2003-03-06');
INSERT INTO imovel VALUES ( 120 ,   1 , 120 ,   61 ,     'ES' ,  'Rua Jos� Dias Lobato Nro 229 ',    81 ,    540 ,   588670 ,    0 ,     '2003-03-04');
INSERT INTO imovel VALUES ( 121 ,   2 , 121 ,   61 ,     'ES' ,  'Rua Castorina Passoni Nro 31 ',    170 ,   329 ,   775008 ,    1 ,     '2003-09-04');
INSERT INTO imovel VALUES ( 122 ,   3 , 122 ,   62 ,     'ES' ,  'Rua Octac�lio da Silva Santos Nro 117 ',   272 ,   131 ,   989103 ,    1 ,     '2001-02-04');
INSERT INTO imovel VALUES ( 123 ,   4 , 123 ,   62 ,     'ES' ,  'Rua Augusto Nogueira Nro 97 ',     258 ,   217 ,   139759 ,    1 ,     '2002-06-02');
INSERT INTO imovel VALUES ( 124 ,   5 , 124 ,   63 ,     'GO' ,  'Rua Gert�lio Vargas Nro 271 ',     338 ,   197 ,   770220 ,    1 ,     '2009-09-07');
INSERT INTO imovel VALUES ( 125 ,   6 , 125 ,   63 ,     'GO' ,  'Rua Igap� Nro 481 ',   112 ,   371 ,   937787 ,    1 ,     '2009-07-02');
INSERT INTO imovel VALUES ( 126 ,   7 , 126 ,   64 ,     'GO' ,  'Rua Tambuqui Nro 175 ',    122 ,   581 ,   865959 ,    1 ,     '2002-05-09');
INSERT INTO imovel VALUES ( 127 ,   8 , 127 ,   64 ,     'GO' ,  'Alameda Imb� Nro 209 ',    316 ,   275 ,   921506 ,    1 ,     '2008-05-05');
INSERT INTO imovel VALUES ( 128 ,   9 , 128 ,   65 ,     'GO' ,  'Rua Cassimiro de Abreu Nro 427 ',      50 ,    309 ,   152328 ,    1 ,     '2006-05-03');
INSERT INTO imovel VALUES ( 129 ,   10 ,    129 ,   65 ,     'GO' ,  'Rua Afonso Pena Nro 67 ',      168 ,   527 ,   729727 ,    1 ,     '2002-05-03');
INSERT INTO imovel VALUES ( 130 ,   11 ,    130 ,   66 ,     'GO' ,  'Av. It�lia Nro 356 ',      308 ,   167 ,   735207 ,    1 ,     '2007-07-05');
INSERT INTO imovel VALUES ( 131 ,   12 ,    131 ,   66 ,     'GO' ,  'Av. S�o Luiz Nro 497 ',    297 ,   456 ,   808363 ,    0 ,     '2008-08-03');
INSERT INTO imovel VALUES ( 132 ,   13 ,    132 ,   67 ,     'GO' ,  'Av. Hermes Ponte Nro 353 ',    238 ,   597 ,   210761 ,    1 ,     '2003-08-04');
INSERT INTO imovel VALUES ( 133 ,   14 ,    133 ,   67 ,     'GO' ,  'Rua Dom Dez Nro 86 ',      194 ,   453 ,   902886 ,    1 ,     '2004-07-08');
INSERT INTO imovel VALUES ( 134 ,   15 ,    134 ,   68 ,     'MA' ,  'Rua S�o Francisco Nro 465 ',   227 ,   186 ,   284922 ,    0 ,     '2005-07-07');
INSERT INTO imovel VALUES ( 135 ,   1 , 135 ,   68 ,     'MA' ,  'Rua Picos Nro 306 ',   106 ,   565 ,   308546 ,    1 ,     '2001-04-04');
INSERT INTO imovel VALUES ( 136 ,   2 , 136 ,   69 ,     'MA' ,  'Rua Dr. Area Le�o Nro 183 ',   147 ,   406 ,   485584 ,    0 ,     '2002-03-07');
INSERT INTO imovel VALUES ( 137 ,   3 , 137 ,   69 ,     'MA' ,  'Rua David Caldas Nro 219 ',    124 ,   283 ,   996395 ,    1 ,     '2002-02-09');
INSERT INTO imovel VALUES ( 138 ,   4 , 138 ,   70 ,     'MA' ,  'Rua Jo�o Virgilio Nro 124 ',   160 ,   319 ,   436580 ,    1 ,     '2004-07-02');
INSERT INTO imovel VALUES ( 139 ,   5 , 139 ,   70 ,     'MA' ,  'Rua Riachuelo Nro 28 ',    265 ,   224 ,   60233 ,     0 ,     '2004-09-07');
INSERT INTO imovel VALUES ( 140 ,   6 , 140 ,   71 ,     'MA' ,  'Rua Benjamim Batista Nro 371 ',    69 ,    128 ,   81697 ,     0 ,     '2006-04-04');
INSERT INTO imovel VALUES ( 141 ,   7 , 141 ,   71 ,     'MA' ,  'Rua Rua do Sol Nro 232 ',      212 ,   471 ,   364920 ,    1 ,     '2009-03-02');
INSERT INTO imovel VALUES ( 142 ,   8 , 142 ,   72 ,     'MA' ,  'Av Odilon Ara�jo Nro 329 ',    73 ,    332 ,   835853 ,    0 ,     '2002-05-07');
INSERT INTO imovel VALUES ( 143 ,   9 , 143 ,   72 ,     'MA' ,  'Rua Des. Mota Nro 3 ',     70 ,    429 ,   79958 ,     1 ,     '2003-06-05');
INSERT INTO imovel VALUES ( 144 ,   10 ,    144 ,   73 ,     'MA' ,  'Rua Hon�rio Paiva Nro 19 ',    44 ,    103 ,   439890 ,    1 ,     '2001-01-09');
INSERT INTO imovel VALUES ( 145 ,   11 ,    145 ,   73 ,     'MA' ,  'Rua Esperanto Nro 270 ',   160 ,   119 ,   560543 ,    1 ,     '2005-08-03');
INSERT INTO imovel VALUES ( 146 ,   12 ,    146 ,   74 ,     'MT' ,  'Rua dos Giras�is Nro 368 ',    311 ,   370 ,   289992 ,    0 ,     '2007-01-05');
INSERT INTO imovel VALUES ( 147 ,   13 ,    147 ,   74 ,     'MT' ,  'Av. Rio Verde Nro 208 ',   209 ,   468 ,   394950 ,    0 ,     '2004-09-04');
INSERT INTO imovel VALUES ( 148 ,   14 ,    148 ,   75 ,     'MT' ,  'Rua M�naco Nro 215 ',      249 ,   308 ,   991126 ,    0 ,     '2001-03-09');
INSERT INTO imovel VALUES ( 149 ,   15 ,    149 ,   75 ,     'MT' ,  'Rua Alemanha Nro 340 ',    256 ,   315 ,   518801 ,    1 ,     '2002-06-06');
INSERT INTO imovel VALUES ( 150 ,   1 , 150 ,   76 ,     'MT' ,  'Rua das Calopsitas Nro 149 ',      81 ,    440 ,   257722 ,    0 ,     '2008-09-09');
INSERT INTO imovel VALUES ( 151 ,   2 , 151 ,   76 ,     'MT' ,  'Rua Reserva Nro 296 ',     290 ,   249 ,   549789 ,    1 ,     '2001-08-02');
INSERT INTO imovel VALUES ( 152 ,   3 , 152 ,   77 ,     'MT' ,  'Av. Mato Grosso do Sul Nro 223 ',      137 ,   396 ,   778005 ,    0 ,     '2009-09-04');
INSERT INTO imovel VALUES ( 153 ,   4 , 153 ,   77 ,     'MT' ,  'Rua Amor Perfeito Nro 118 ',   64 ,    323 ,   731021 ,    1 ,     '2007-03-09');
INSERT INTO imovel VALUES ( 154 ,   5 , 154 ,   78 ,     'MT' ,  'Rua Bela Manh� Nro 245 ',      259 ,   218 ,   173744 ,    0 ,     '2009-01-08');
INSERT INTO imovel VALUES ( 155 ,   6 , 155 ,   78 ,     'MT' ,  'Av. das Samanb�ias Nro 346 ',      186 ,   345 ,   32422 ,     1 ,     '2006-06-06');
INSERT INTO imovel VALUES ( 156 ,   7 , 156 ,   79 ,     'MS' ,  'Rua Cubat�o Nro 451 ',     187 ,   446 ,   153005 ,    0 ,     '2008-03-04');
INSERT INTO imovel VALUES ( 157 ,   8 , 157 ,   79 ,     'MS' ,  'Rua Jap�o Nro 421 ',   92 ,    551 ,   523899 ,    1 ,     '2001-04-03');
INSERT INTO imovel VALUES ( 158 ,   9 , 158 ,   80 ,     'MS' ,  'Rua Brilhante Nro 55 ',    162 ,   521 ,   923920 ,    1 ,     '2005-04-03');
INSERT INTO imovel VALUES ( 159 ,   10 ,    159 ,   80 ,     'MS' ,  'Rua Marco P�lo Nro 379 ',      196 ,   155 ,   275324 ,    1 ,     '2002-03-08');
INSERT INTO imovel VALUES ( 160 ,   11 ,    160 ,   81 ,     'MS' ,  'Rua Br�s Cubas Nro 488 ',      220 ,   479 ,   223619 ,    1 ,     '2007-02-08');
INSERT INTO imovel VALUES ( 161 ,   12 ,    161 ,   81 ,     'MS' ,  'Rua Ourinhos Nro 264 ',    129 ,   588 ,   629119 ,    0 ,     '2006-09-04');
INSERT INTO imovel VALUES ( 162 ,   13 ,    162 ,   82 ,     'MS' ,  'Av. Joaquim Manoel de Carvalho Nro 228 ',      205 ,   364 ,   567884 ,    0 ,     '2006-08-04');
INSERT INTO imovel VALUES ( 163 ,   14 ,    163 ,   82 ,     'MS' ,  'Av. F�bio Zahran Nro 341 ',    169 ,   328 ,   918575 ,    0 ,     '2009-03-04');
INSERT INTO imovel VALUES ( 164 ,   15 ,    164 ,   83 ,     'MS' ,  'Rua Santo Afonso Nro 350 ',    282 ,   441 ,   501997 ,    1 ,     '2007-02-04');
INSERT INTO imovel VALUES ( 165 ,   1 , 165 ,   83 ,     'MS' ,  'Rua Doutor M�rio Corr�a Nro 193 ',     91 ,    450 ,   822797 ,    0 ,     '2003-07-07');
INSERT INTO imovel VALUES ( 166 ,   2 , 166 ,   84 ,     'MG' ,  'Rua  Padre Magalh�es Nro 201 ',    234 ,   293 ,   197113 ,    1 ,     '2006-03-09');
INSERT INTO imovel VALUES ( 167 ,   3 , 167 ,   84 ,     'MG' ,  'Rua Pedro Ferreira Nro 34 ',   141 ,   100 ,   471778 ,    0 ,     '2001-04-01');
INSERT INTO imovel VALUES ( 168 ,   4 , 168 ,   85 ,     'MG' ,  'Rua Brasilia Nro 264 ',    175 ,   134 ,   789185 ,    0 ,     '2001-06-04');
INSERT INTO imovel VALUES ( 169 ,   5 , 169 ,   85 ,     'MG' ,  'Rua Natal Nro 124 ',   105 ,   364 ,   117889 ,    0 ,     '2004-07-07');
INSERT INTO imovel VALUES ( 170 ,   6 , 170 ,   86 ,     'MG' ,  'Rua Buen�polis Nro 414 ',      65 ,    224 ,   502002 ,    0 ,     '2009-04-06');
INSERT INTO imovel VALUES ( 171 ,   7 , 171 ,   86 ,     'MG' ,  'Rua da Alian�a Nro 487 ',      255 ,   514 ,   355078 ,    0 ,     '2007-07-05');
INSERT INTO imovel VALUES ( 172 ,   8 , 172 ,   87 ,     'MG' ,  'Alameda Santa L�cia Nro 356 ',     328 ,   587 ,   967004 ,    1 ,     '2002-03-03');
INSERT INTO imovel VALUES ( 173 ,   9 , 173 ,   87 ,     'MG' ,  'Av. Cel. Luiz Maia Nro 243 ',      97 ,    456 ,   307847 ,    0 ,     '2003-01-06');
INSERT INTO imovel VALUES ( 174 ,   10 ,    174 ,   88 ,     'MG' ,  'Rua Porto Alegre Nro 491 ',    284 ,   343 ,   405027 ,    1 ,     '2006-05-05');
INSERT INTO imovel VALUES ( 175 ,   11 ,    175 ,   88 ,     'MG' ,  'Rua Veloso Nro 227 ',      332 ,   591 ,   376887 ,    1 ,     '2007-07-01');
INSERT INTO imovel VALUES ( 176 ,   12 ,    176 ,   89 ,     'PA' ,  'Tv. Onze Horas Nro 365 ',      268 ,   327 ,   352586 ,    1 ,     '2005-03-01');
INSERT INTO imovel VALUES ( 177 ,   13 ,    177 ,   89 ,     'PA' ,  'Rua Santa Maria Nro 359 ',     306 ,   465 ,   179215 ,    1 ,     '2002-01-02');
INSERT INTO imovel VALUES ( 178 ,   14 ,    178 ,   90 ,     'PA' ,  'Av. Ol�vo Bilac Nro 436 ',     200 ,   459 ,   741828 ,    1 ,     '2003-02-07');
INSERT INTO imovel VALUES ( 179 ,   15 ,    179 ,   90 ,     'PA' ,  'Rua Jacarand� Nro 432 ',   177 ,   536 ,   313705 ,    0 ,     '2004-03-02');
INSERT INTO imovel VALUES ( 180 ,   1 , 180 ,   91 ,     'PA' ,  'Rua Rosa Vermelha Nro 51 ',    273 ,   532 ,   182212 ,    0 ,     '2008-02-03');
INSERT INTO imovel VALUES ( 181 ,   2 , 181 ,   91 ,     'PA' ,  'Alameda Treze Nro 437 ',   292 ,   151 ,   483746 ,    1 ,     '2002-07-08');
INSERT INTO imovel VALUES ( 182 ,   3 , 182 ,   92 ,     'PA' ,  'Av. Frei Vicente Nro 228 ',    178 ,   537 ,   347690 ,    1 ,     '2006-06-01');
INSERT INTO imovel VALUES ( 183 ,   4 , 183 ,   92 ,     'PA' ,  'Av. Rodagem Nro 275 ',     69 ,    328 ,   930208 ,    0 ,     '2007-06-08');
INSERT INTO imovel VALUES ( 184 ,   5 , 184 ,   93 ,     'PA' ,  'Av. Jo�o XXIII Nro 407 ',      316 ,   375 ,   184760 ,    1 ,     '2001-09-03');
INSERT INTO imovel VALUES ( 185 ,   6 , 185 ,   93 ,     'PA' ,  'Rua Girassol Nro 474 ',    148 ,   507 ,   1005629 ,   1 ,     '2003-06-07');
INSERT INTO imovel VALUES ( 186 ,   7 , 186 ,   94 ,     'PB' ,  'Rua Bolivia Nro 121 ',     215 ,   574 ,   932622 ,    0 ,     '2001-08-08');
INSERT INTO imovel VALUES ( 187 ,   8 , 187 ,   94 ,     'PB' ,  'Rua Damasco Nro 358 ',     162 ,   221 ,   307756 ,    1 ,     '2002-08-08');
INSERT INTO imovel VALUES ( 188 ,   9 , 188 ,   95 ,     'PB' ,  'Rua do Sol Nro 395 ',      199 ,   458 ,   499520 ,    0 ,     '2003-01-07');
INSERT INTO imovel VALUES ( 189 ,   10 ,    189 ,   95 ,     'PB' ,  'Rua Cassiano Pereira Nro 29 ',     336 ,   495 ,   826534 ,    1 ,     '2008-02-09');
INSERT INTO imovel VALUES ( 190 ,   11 ,    190 ,   96 ,     'PB' ,  'Rua Getulio Cavalcante Nro 237 ',      70 ,    129 ,   67277 ,     1 ,     '2007-08-09');
INSERT INTO imovel VALUES ( 191 ,   12 ,    191 ,   96 ,     'PB' ,  'Rua Sergipe Nro 235 ',     78 ,    337 ,   693130 ,    1 ,     '2001-09-04');
INSERT INTO imovel VALUES ( 192 ,   13 ,    192 ,   97 ,     'PB' ,  'Rua 24 de Maio Nro 293 ',      176 ,   335 ,   939849 ,    1 ,     '2008-06-09');
INSERT INTO imovel VALUES ( 193 ,   14 ,    193 ,   97 ,     'PB' ,  'Rua da Republica Nro 318 ',    234 ,   393 ,   605152 ,    1 ,     '2006-01-05');
INSERT INTO imovel VALUES ( 194 ,   15 ,    194 ,   98 ,     'PB' ,  'Rua Francisco de Ara�joNro 428 ',      259 ,   418 ,   95903 ,     0 ,     '2005-01-04');
INSERT INTO imovel VALUES ( 195 ,   1 , 195 ,   98 ,     'PB' ,  'Rua Ana Vilar Nro 143 ',   169 ,   528 ,   926042 ,    0 ,     '2005-01-07');
INSERT INTO imovel VALUES ( 196 ,   2 , 196 ,   99 ,     'PR' ,  'Rua Tropical Nro 11 ',     284 ,   243 ,   397941 ,    1 ,     '2001-02-06');
INSERT INTO imovel VALUES ( 197 ,   3 , 197 ,   99 ,     'PR' ,  'Rua Ibiai Nro 428 ',   152 ,   111 ,   263007 ,    1 ,     '2008-03-04');
INSERT INTO imovel VALUES ( 198 ,   4 , 198 ,   100 ,    'PR' ,  'Av. Brasil Nro 29 ',   269 ,   528 ,   367812 ,    0 ,     '2004-03-02');
INSERT INTO imovel VALUES ( 199 ,   5 , 199 ,   100 ,    'PR' ,  'Rua Itacolomi Nro 276 ',   170 ,   129 ,   671322 ,    1 ,     '2002-01-01');
INSERT INTO imovel VALUES ( 200 ,   6 , 200 ,   101 ,    'PR' ,  'Rua Jussara Nro 404 ',     217 ,   376 ,   350888 ,    0 ,     '2008-08-08');
INSERT INTO imovel VALUES ( 201 ,   7 , 201 ,   101 ,    'PR' ,  'Rua Odilon Pereira Nro 443 ',      45 ,    504 ,   354010 ,    0 ,     '2005-06-08');
INSERT INTO imovel VALUES ( 202 ,   8 , 202 ,   102 ,    'PR' ,  'Rua Pres. Bernades Nro 263 ',      84 ,    543 ,   996391 ,    1 ,     '2008-02-02');
INSERT INTO imovel VALUES ( 203 ,   9 , 203 ,   102 ,    'PR' ,  'Av. da Esta��o Nro 113 ',      204 ,   363 ,   287884 ,    1 ,     '2005-07-02');
INSERT INTO imovel VALUES ( 204 ,   10 ,    204 ,   103 ,    'PR' ,  'Av. das Ind�strias Nro 38 ',   154 ,   213 ,   146054 ,    1 ,     '2007-09-09');
INSERT INTO imovel VALUES ( 205 ,   11 ,    205 ,   103 ,    'PR' ,  'Rua Anhumai Nro 106 ',     79 ,    138 ,   885614 ,    0 ,     '2008-03-07');
INSERT INTO imovel VALUES ( 206 ,   12 ,    206 ,   104 ,    'PE' ,  'Rua Otaviano Neves Nro 340 ',      247 ,   206 ,   148967 ,    0 ,     '2006-03-08');
INSERT INTO imovel VALUES ( 207 ,   13 ,    207 ,   104 ,    'PE' ,  'Rua Fernando Ferrari Nro 404 ',    81 ,    440 ,   468631 ,    0 ,     '2009-08-08');
INSERT INTO imovel VALUES ( 208 ,   14 ,    208 ,   105 ,    'PE' ,  'Rua Felix Amaro Nro 318 ',     45 ,    504 ,   34822 ,     0 ,     '2001-02-09');
INSERT INTO imovel VALUES ( 209 ,   15 ,    209 ,   105 ,    'PE' ,  'Rua Martins J�nior Nro 128 ',      159 ,   418 ,   374992 ,    0 ,     '2009-01-09');
INSERT INTO imovel VALUES ( 210 ,   1 ,     210 ,   106 ,    'PE' ,  'Rua Petronila J� Nro 188 ',    269 ,   228 ,   266532 ,    0 ,     '2009-09-05');
INSERT INTO imovel VALUES ( 211 ,   2 , 211 ,   106 ,    'PE' ,  'Rua Volunt�rios da P�tria Nro 369 ',   329 ,   288 ,   701229 ,    0 ,     '2008-02-08');
INSERT INTO imovel VALUES ( 212 ,   3 ,     212 ,   107 ,    'PE' ,  'Rua Ant�nio Soares Tota Nro 417 ',     110 ,   469 ,   828729 ,    1 ,     '2004-01-09');
INSERT INTO imovel VALUES ( 213 ,   4 ,     213 ,   107 ,    'PE' ,  'Rua Padre Roma Nro 417 ',      158 ,   517 ,   98418 ,     1 ,     '2005-03-05');
INSERT INTO imovel VALUES ( 214 ,   5 ,     214 ,   108 ,    'PE' ,  'Rua 5 de Fevereiro Nro 496 ',      58 ,    517 ,   601430 ,    1 ,     '2004-01-04');
INSERT INTO imovel VALUES ( 215 ,   6 ,     215 ,   108 ,    'PE' ,  'Av. Conselheiro Jo�o Alfredo Nro 324 ',    137 ,   596 ,   497685 ,    0 ,     '2001-08-04');
INSERT INTO imovel VALUES ( 216 ,   7 ,     216 ,   109 ,    'PI' ,  'Rua Sete de Setembro Nro 243 ',    265 ,   424 ,   74039 ,     0 ,     '2007-02-06');
INSERT INTO imovel VALUES ( 217 ,   8 ,     217 ,   109 ,    'PI' ,  'Rua da Romana Nro 470 ',   284 ,   343 ,   1018248 ,   1 ,     '2004-01-04');
INSERT INTO imovel VALUES ( 218 ,   9 ,     218 ,   110 ,    'PI' ,  'Rua Santo Ant�nio Nro 183 ',   311 ,   570 ,   289638 ,    0 ,     '2009-08-04');
INSERT INTO imovel VALUES ( 219 ,   10 ,    219 ,   110 ,    'PI' ,  'Rua S�o Francisco Nro 490 ',   124 ,   283 ,   543551 ,    1 ,     '2008-07-04');
INSERT INTO imovel VALUES ( 220 ,   11 ,    220 ,   111 ,    'PI' ,  'Rua Boa Vista Nro 499 ',   331 ,   590 ,   328979 ,    0 ,     '2006-05-03');
INSERT INTO imovel VALUES ( 221 ,   12 ,    221 ,   111 ,    'PI' ,  'Rua S�o Vicente Nro 272 ',     340 ,   599 ,   326906 ,    1 ,     '2008-01-03');
INSERT INTO imovel VALUES ( 316 ,   13 ,    316 ,   112 ,    'PI' ,  'Rua Cel. Nunes Nro 225 ',      213 ,   372 ,   720877 ,    0 ,     '2007-04-03');
INSERT INTO imovel VALUES ( 222 ,   14 ,    222 ,   112 ,    'PI' ,  'Av. Aerol�ndia Nro 144 ',      166 ,   325 ,   238820 ,    1 ,     '2004-06-03');
INSERT INTO imovel VALUES ( 223 ,   15 ,    223 ,   113 ,    'PI' ,  'Rua da Chesf Nro 90 ',     285 ,   244 ,   416254 ,    0 ,     '2008-07-03');
INSERT INTO imovel VALUES ( 224 ,   1 , 224 ,   113 ,    'PI' ,  'Rua Sobradinho Nro 5 ',    131 ,   190 ,   786771 ,    0 ,     '2001-05-02');
INSERT INTO imovel VALUES ( 225 ,   2 , 225 ,   114 ,    'RJ' ,  'Av. Epit�cio Pessoa Nro 139 ',     46 ,    105 ,   649058 ,    1 ,     '2004-09-01');
INSERT INTO imovel VALUES ( 226 ,   3 , 226 ,   114 ,    'RJ' ,  'Av. Henrique Dumont Nro 454 ',     280 ,   239 ,   298391 ,    1 ,     '2008-03-02');
INSERT INTO imovel VALUES ( 227 ,   4 , 227 ,   115 ,    'RJ' ,  'Rua Anibal de Mendon�a Nro 286 ',      295 ,   554 ,   533975 ,    0 ,     '2009-03-07');
INSERT INTO imovel VALUES ( 228 ,   5 , 228 ,   115 ,    'RJ' ,  'Rua Saint Roman Nro 169 ',     327 ,   386 ,   501067 ,    0 ,     '2003-08-05');
INSERT INTO imovel VALUES ( 229 ,   6 , 229 ,   116 ,    'RJ' ,  'Av. Nossa Senhora de Copacabana Nro 82 ',      110 ,   269 ,   939705 ,    1 ,     '2007-04-09');
INSERT INTO imovel VALUES ( 230 ,   7 , 230 ,   116 ,    'RJ' ,  'Rua Peri Nro 42 ',     223 ,   182 ,   369059 ,    0 ,     '2007-03-07');
INSERT INTO imovel VALUES ( 231 ,   8 , 231 ,   117 ,    'RJ' ,  'Rua Lopes Quintas Nro 464 ',   83 ,    142 ,   339273 ,    0 ,     '2009-09-01');
INSERT INTO imovel VALUES ( 232 ,   9 , 232 ,   117 ,    'RJ' ,  'Rua Fernando Magalh�es Nro 197 ',      205 ,   564 ,   420293 ,    0 ,     '2009-03-04');
INSERT INTO imovel VALUES ( 233 ,   10 ,    233 ,   118 ,    'RJ' ,  'Rua Zara Nro 7 ',      138 ,   297 ,   141139 ,    1 ,     '2003-09-01');
INSERT INTO imovel VALUES ( 234 ,   11 ,    234 ,   118 ,    'RJ' ,  'Rua Von Martius Nro 355 ',     248 ,   107 ,   969522 ,    1 ,     '2003-09-03');
INSERT INTO imovel VALUES ( 235 ,   12 ,    235 ,   119 ,    'RN' ,      'Rua Felipe Camar�o Nro 304 ',      296 ,   455 ,   790104 ,    1 ,     '2002-01-02');
INSERT INTO imovel VALUES ( 236 ,   13 ,    236 ,   119 ,    'RN' ,      'Rua Ant�nio Vieira de S� Nro 348 ',    45 ,    404 ,   260098 ,    0 ,     '2003-08-03');
INSERT INTO imovel VALUES ( 237 ,   14 ,    237 ,   120 ,    'RN' ,      'Rua Silva jardim Nro 111 ',    289 ,   448 ,   408146 ,    0 ,     '2004-08-03');
INSERT INTO imovel VALUES ( 238 ,   15 ,    238 ,   120 ,    'RN' ,      'Rua Cel. Gurgel Nro 122 ',     52 ,    211 ,   309122 ,    1 ,     '2001-08-01');
INSERT INTO imovel VALUES ( 239 ,   1 , 239 ,   121 ,    'RN' ,      'Rua Anderson Dutra Nro 328 ',      163 ,   222 ,   605081 ,    0 ,     '2003-03-05');
INSERT INTO imovel VALUES ( 240 ,   2 , 240 ,   121 ,    'RN' ,      'Rua Jos� Ferreira de Melo Nro 299 ',   269 ,   428 ,   158874 ,    0 ,     '2009-01-07');
INSERT INTO imovel VALUES ( 241 ,   3 , 241 ,   122 ,    'RN' ,      'Rua Julia Borges Nro 343 ',    340 ,   399 ,   980342 ,    1 ,     '2006-07-04');
INSERT INTO imovel VALUES ( 242 ,   4 , 242 ,   122 ,    'RN' ,      'Rua F�bio M Jales Nro 246 ',   284 ,   443 ,   918006 ,    1 ,     '2004-05-04');
INSERT INTO imovel VALUES ( 243 ,   5 , 243 ,   123 ,    'RN' ,      'Rua Francisco F de Souza Nro 68 ',     87 ,    346 ,   227284 ,    0 ,     '2007-05-03');
INSERT INTO imovel VALUES ( 244 ,   6 , 244 ,   123 ,    'RN' ,      'Rua Alexandre Gomes Nro 340 ',     109 ,   168 ,   65969 ,     0 ,     '2005-07-09');
INSERT INTO imovel VALUES ( 245 ,   7 , 245 ,   124 ,    'RS' ,      'Rua Manoel Aires Lima Nro 422 ',   81 ,    440 ,   385684 ,    0 ,     '2007-09-01');
INSERT INTO imovel VALUES ( 246 ,   8 , 246 ,   124 ,    'RS' ,      'Rua Jaime Jenner de Aquino Nro 311 ',      63 ,    522 ,   785518 ,    0 ,     '2009-02-06');
INSERT INTO imovel VALUES ( 247 ,   9 , 247 ,   125 ,    'RS' ,      'Rua Joaquim Batista dos Santos Nro 310 ',      52 ,    411 ,   54209 ,     1 ,     '2002-03-02');
INSERT INTO imovel VALUES ( 248 ,   10 ,    248 ,   125 ,    'RS' ,      'Rua Sebasti�o Saraiva Nro 105 ',   51 ,    410 ,   645313 ,    0 ,     '2004-01-01');
INSERT INTO imovel VALUES ( 249 ,   11 ,    249 ,   126 ,    'RS' ,      'Rua  Chico Te�filo Nro 301 ',      146 ,   205 ,   299061 ,    1 ,     '2002-04-03');
INSERT INTO imovel VALUES ( 250 ,   12 ,    250 ,   126 ,    'RS' ,      'Rua Raimundo Nonato Chaves Nro 161 ',      42 ,    401 ,   353179 ,    1 ,     '2006-01-01');
INSERT INTO imovel VALUES ( 251 ,   13 ,    251 ,   127 ,    'RS' ,      'Rua Tarcilo Vidal Nro 230 ',   102 ,   261 ,   456415 ,    1 ,     '2001-07-06');
INSERT INTO imovel VALUES ( 252 ,   14 ,    252 ,   127 ,    'RS' ,      'Rua C�cero Rodrigues Gabriel Nro 378 ',    71 ,    330 ,   504135 ,    0 ,     '2002-08-01');
INSERT INTO imovel VALUES ( 253 ,   15 ,    253 ,   128 ,    'RS' ,      'Rua Neco Rodrigues Nro 305 ',      219 ,   478 ,   76195 ,     0 ,     '2006-06-05');
INSERT INTO imovel VALUES ( 254 ,   1 , 254 ,   128 ,    'RS' ,      'Rua Francisco Heronildes da Silva Nro 320 ',   46 ,    405 ,   842660 ,    1 ,     '2006-01-02');
INSERT INTO imovel VALUES ( 255 ,   2 , 255 ,   129 ,    'RO' ,      'Rua N Sete Nro 236 ',      161 ,   420 ,   260898 ,    0 ,     '2004-06-08');
INSERT INTO imovel VALUES ( 256 ,   3 , 256 ,   129 ,    'RO' ,      'Rua N Oito Nro 444 ',      277 ,   336 ,   209450 ,    0 ,     '2002-03-09');
INSERT INTO imovel VALUES ( 257 ,   4 , 257 ,   130 ,    'RO' ,      'Rua N Doze Nro 126 ',      285 ,   544 ,   111043 ,    0 ,     '2007-04-02');
INSERT INTO imovel VALUES ( 258 ,   5 , 258 ,   130 ,    'RO' ,      'Rua Jos� Cassimiro da Silva Nro 22 ',      167 ,   226 ,   279069 ,    0 ,     '2009-05-01');
INSERT INTO imovel VALUES ( 259 ,   6 , 259 ,   131 ,    'RO' ,      'Av. S�o Francisco Nro 465 ',   263 ,   122 ,   680508 ,    0 ,     '2007-06-04');
INSERT INTO imovel VALUES ( 260 ,   7 , 260 ,   131 ,    'RO' ,      'Rua Benjamin Pedeira de Melo Nro 208 ',    106 ,   565 ,   534944 ,    1 ,     '2007-01-02');
INSERT INTO imovel VALUES ( 261 ,   8 , 261 ,   132 ,    'RO' ,      'Rua Jeric� Nro 416 ',      49 ,    308 ,   618119 ,    0 ,     '2008-01-06');
INSERT INTO imovel VALUES ( 262 ,   9 , 262 ,   132 ,    'RO' ,      'Rua Zircone Nro 282 ',     57 ,    516 ,   503977 ,    0 ,     '2004-03-05');
INSERT INTO imovel VALUES ( 263 ,   10 ,    263 ,   133 ,    'RO' ,      'Rua Mangan�s Nro 258 ',    323 ,   382 ,   439434 ,    0 ,     '2002-06-01');
INSERT INTO imovel VALUES ( 264 ,   11 ,    264 ,   133 ,    'RO' ,      'Rua Cassiterita Nro 424 ',     199 ,   358 ,   243455 ,    0 ,     '2004-09-08');
INSERT INTO imovel VALUES ( 265 ,   12 ,    265 ,   134 ,    'RR' ,      'Rua Dom Pedro I Nro 137 ',     265 ,   524 ,   443492 ,    0 ,     '2005-03-02');
INSERT INTO imovel VALUES ( 266 ,   13 ,    266 ,   134 ,    'RR' ,      'Rua Dr. Arnaldo Brand�o Nro 62 ',      278 ,   237 ,   199530 ,    1 ,     '2004-04-04');
INSERT INTO imovel VALUES ( 267 ,   14 ,    267 ,   135 ,    'RR' ,      'Rua Arauque Nro 124 ',     203 ,   162 ,   473544 ,    0 ,     '2001-09-07');
INSERT INTO imovel VALUES ( 268 ,   15 ,    268 ,   135 ,    'RR' ,      'Rua Ga�cho Dias Nro 100 ',     265 ,   224 ,   335834 ,    0 ,     '2001-08-09');
INSERT INTO imovel VALUES ( 269 ,   1 , 269 ,   136 ,    'RR' ,      'Rua �lvaro Maia Nro 36 ',      41 ,    200 ,   992847 ,    0 ,     '2001-05-06');
INSERT INTO imovel VALUES ( 270 ,   2 , 270 ,   136 ,    'RR' ,      'Rua Alagoas Nro 452 ',     77 ,    136 ,   562821 ,    0 ,     '2002-02-06');
INSERT INTO imovel VALUES ( 271 ,   3 , 271 ,   137 ,    'RR' ,      'Rua Bento Brasil Nro 399 ',    193 ,   552 ,   464699 ,    0 ,     '2003-07-04');
INSERT INTO imovel VALUES ( 272 ,   4 , 272 ,   137 ,    'RR' ,      'Rua Uaica Nro 379 ',   340 ,   499 ,   943181 ,    1 ,     '2009-08-04');
INSERT INTO imovel VALUES ( 273 ,   5 , 273 ,   138 ,    'RR' ,      'Rua Rui Barbosa Nro 50 ',      320 ,   479 ,   450819 ,    1 ,     '2004-07-07');
INSERT INTO imovel VALUES ( 274 ,   6 , 274 ,   138 ,    'RR' ,      'Rua  dos Beneditinos Nro 468 ',    291 ,   150 ,   176179 ,    0 ,     '2002-01-07');
INSERT INTO imovel VALUES ( 275 ,   7 , 275 ,   139 ,    'SC' ,      'Rua Quinze de Novembro Nro 71 ',   109 ,   568 ,   979142 ,    0 ,     '2007-06-07');
INSERT INTO imovel VALUES ( 276 ,   8 , 276 ,   139 ,    'SC' ,      'Rua Silva Jardim Nro 473 ',    112 ,   171 ,   320699 ,    1 ,     '2009-07-09');
INSERT INTO imovel VALUES ( 277 ,   9 , 277 ,   140 ,    'SC' ,      'Rua Jos� Boiteux Nro 131 ',    314 ,   573 ,   931689 ,    1 ,     '2003-07-08');
INSERT INTO imovel VALUES ( 278 ,   10 ,    278 ,   140 ,    'SC' ,      'Rua Lua Nro 381 ',     172 ,   231 ,   517547 ,    1 ,     '2008-05-04');
INSERT INTO imovel VALUES ( 279 ,   11 ,    279 ,   141 ,    'SC' ,      'Rua Netuno Nro 430 ',      122 ,   481 ,   936003 ,    1 ,     '2007-05-06');
INSERT INTO imovel VALUES ( 280 ,   12 ,    280 ,   141 ,    'SC' ,      'Rua Pelotas Nro 433 ',     171 ,   530 ,   714946 ,    0 ,     '2001-06-05');
INSERT INTO imovel VALUES ( 281 ,   13 ,    281 ,   142 ,    'SC' ,      'Rua Lind�ia Nro 394 ',     174 ,   533 ,   840718 ,    1 ,     '2004-09-01');
INSERT INTO imovel VALUES ( 282 ,   14 ,    282 ,   142 ,    'SC' ,      'Rua Jaragu� Nro 160 ',     235 ,   494 ,   876614 ,    0 ,     '2008-06-08');
INSERT INTO imovel VALUES ( 283 ,   15 ,    283 ,   143 ,    'SC' ,      'Rua Otto Bohem Nro 163 ',      201 ,   260 ,   189073 ,    0 ,     '2002-09-06');
INSERT INTO imovel VALUES ( 284 ,   1 , 284 ,   143 ,    'SC' ,      'Rua dos Gin�sticos Nro 199 ',      104 ,   263 ,   401109 ,    1 ,     '2009-08-04');
INSERT INTO imovel VALUES ( 285 ,   2 , 285 ,   144 ,    'SP' ,      'Av. Brg. Faria Lima Nro 481 ',     240 ,   299 ,   689266 ,    1 ,     '2004-05-09');
INSERT INTO imovel VALUES ( 286 ,   3 , 286 ,   144 ,    'SP' ,      'Rua Pequetita Nro 399 ',   322 ,   581 ,   419963 ,    1 ,     '2008-04-04');
INSERT INTO imovel VALUES ( 287 ,   4 , 287 ,   145 ,    'SP' ,      'Rua Bandeira Paulista Nro 496 ',   340 ,   499 ,   580550 ,    1 ,     '2007-07-09');
INSERT INTO imovel VALUES ( 288 ,   5 , 288 ,   145 ,    'SP' ,      'Av. Santo Amaro Nro 459 ',     237 ,   596 ,   284506 ,    0 ,     '2003-05-04');
INSERT INTO imovel VALUES ( 289 ,   6 , 289 ,   146 ,    'SP' ,      'Rua Tabapu� Nro 273 ',     200 ,   559 ,   183228 ,    1 ,     '2006-09-09');
INSERT INTO imovel VALUES ( 290 ,   7 , 290 ,   146 ,    'SP' ,      'Av. Cidade Jardim Nro 313 ',   314 ,   373 ,   745254 ,    1 ,     '2009-01-03');
INSERT INTO imovel VALUES ( 291 ,   8 , 291 ,   147 ,    'SP' ,      'Rua Pedroso de Alvarenga Nro 168 ',    54 ,    413 ,   303646 ,    1 ,     '2005-04-02');
INSERT INTO imovel VALUES ( 292 ,   9 , 292 ,   147 ,    'SP' ,      'Rua Joaquim Floriano Nro 190 ',    209 ,   268 ,   771339 ,    0 ,     '2005-02-07');
INSERT INTO imovel VALUES ( 293 ,   10 ,    293 ,   148 ,    'SP' ,      'Rua Clodomiro Amazonas  Nro 95 ',      331 ,   290 ,   219224 ,    0 ,     '2001-02-04');
INSERT INTO imovel VALUES ( 294 ,   11 ,    294 ,   148 ,    'SP' ,      'Rua Ricardo Rapp Nro 426 ',    336 ,   195 ,   713071 ,    1 ,     '2004-08-02');
INSERT INTO imovel VALUES ( 295 ,   12 ,    295 ,   149 ,    'SE' ,      'Rua Manoel de Oliveira Martins Nro 466 ',      67 ,    526 ,   984785 ,    0 ,     '2008-09-07');
INSERT INTO imovel VALUES ( 296 ,   13 ,    296 ,   149 ,    'SE' ,      'Rua Dep. Matos Teles Nro 84 ',     307 ,   566 ,   146912 ,    0 ,     '2005-07-08');
INSERT INTO imovel VALUES ( 297 ,   14 ,    297 ,   150 ,    'SE' ,      'Rua El�zio Ara�jo Nro 340 ',   325 ,   184 ,   396797 ,    0 ,     '2007-05-05');
INSERT INTO imovel VALUES ( 298 ,   15 ,    298 ,   150 ,    'SE' ,      'Rua Universo Nro 90 ',     281 ,   440 ,   942525 ,    0 ,     '2006-05-07');
INSERT INTO imovel VALUES ( 299 ,   1 , 299 ,   151 ,    'SE' ,      'Rua Jo�o �vila de Melo Nro 184 ',      231 ,   190 ,   452737 ,    0 ,     '2007-09-07');
INSERT INTO imovel VALUES ( 300 ,   2 , 300 ,   151 ,    'SE' ,      'Rua Marieta Leite Nro 376 ',   325 ,   284 ,   359636 ,    0 ,     '2004-08-05');
INSERT INTO imovel VALUES ( 301 ,   3 , 301 ,   152 ,    'SE' ,      'Av. Dulce Diniz Nro 42 ',      317 ,   476 ,   475338 ,    0 ,     '2007-01-08');
INSERT INTO imovel VALUES ( 302 ,   4 , 302 ,   152 ,    'SE' ,      'Rua Jo�o Leal Soares Nro 436 ',    83 ,    142 ,   887427 ,    0 ,     '2008-03-08');
INSERT INTO imovel VALUES ( 303 ,   5 , 303 ,   153 ,    'SE' ,      'Rua Osc�r Ara�jo Nro 107 ',    77 ,    536 ,   787014 ,    0 ,     '2004-04-07');
INSERT INTO imovel VALUES ( 304 ,   6 , 304 ,   153 ,    'SE' ,      'Rua  Josino Menezes Nro 445 ',     48 ,    207 ,   410353 ,    1 ,     '2005-05-05');
INSERT INTO imovel VALUES ( 305 ,   7 , 305 ,   154 ,    'TO' ,      'Rua Maranh�o  Nro 256 ',   86 ,    545 ,   547803 ,    1 ,     '2007-01-04');
INSERT INTO imovel VALUES ( 306 ,   8 , 306 ,   154 ,    'TO' ,      'Rua Cear� Nro 179 ',   197 ,   356 ,   250353 ,    0 ,     '2002-06-01');
INSERT INTO imovel VALUES ( 307 ,   9 , 307 ,   155 ,    'TO' ,      'Rua Perimetral Nro 418 ',      120 ,   279 ,   701044 ,    1 ,     '2009-01-03');
INSERT INTO imovel VALUES ( 308 ,   10 ,    308 ,   155 ,    'TO' ,      'Rua Vicinal 03 Nro 387 ',      59 ,    518 ,   449484 ,    0 ,     '2003-06-08');
INSERT INTO imovel VALUES ( 309 ,   11 ,    309 ,   156 ,    'TO' ,      'Rua S�o Luis Nro 412 ',    328 ,   487 ,   737891 ,    1 ,     '2007-01-07');
INSERT INTO imovel VALUES ( 310 ,   12 ,    310 ,   156 ,    'TO' ,      'Rua Natal Nro 348 ',   253 ,   512 ,   121244 ,    0 ,     '2002-05-03');
INSERT INTO imovel VALUES ( 311 ,   13 ,    311 ,   157 ,    'TO' ,      'Rua  Prof. Ribamar Nro 172 ',      189 ,   448 ,   134422 ,    0 ,     '2006-02-04');
INSERT INTO imovel VALUES ( 312 ,   14 ,    312 ,   157 ,    'TO' ,      'Rua Vinte e Tr�s Nro 159 ',    213 ,   272 ,   62806 ,     0 ,     '2003-07-06');
INSERT INTO imovel VALUES ( 313 ,   15 ,    313 ,   158 ,    'TO' ,      'Rua Dezoito Nro 9 ',   200 ,   259 ,   482055 ,    1 ,     '2001-08-07');
INSERT INTO imovel VALUES ( 314 ,   1 , 314 ,   158 ,    'TO' ,      'Rua Santa Justina Nro 336 ',   50 ,    109 ,   293487 ,    1 ,     '2007-04-01');


ALTER TABLE compradores
ADD PRIMARY KEY (cd_comprador);

ALTER TABLE vendedor
ADD PRIMARY KEY (cd_vendedor);

ALTER TABLE cidade
ADD PRIMARY KEY (cd_cidade);

ALTER TABLE bairro
ADD PRIMARY KEY (cd_bairro);

ALTER TABLE estado
ADD PRIMARY KEY (sg_estado);

ALTER TABLE oferta
ADD PRIMARY KEY (cd_oferta);

ALTER TABLE faixa_imovel
ADD PRIMARY KEY (cd_faixa);

ALTER TABLE imovel
ADD PRIMARY KEY (cd_imovel);

ALTER TABLE compradores
ADD FOREIGN KEY (cd_cidade)
REFERENCES cidade (cd_cidade);

ALTER TABLE compradores
ADD FOREIGN KEY (cd_bairro)
REFERENCES bairro (cd_bairro);

ALTER TABLE compradores
ADD FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado);

ALTER TABLE vendedor
ADD FOREIGN KEY (cd_cidade)
REFERENCES cidade (cd_cidade);

ALTER TABLE vendedor
ADD FOREIGN KEY (cd_bairro)
REFERENCES bairro (cd_bairro);

ALTER TABLE vendedor
ADD FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado);

ALTER TABLE cidade
ADD FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado);

ALTER TABLE bairro
ADD FOREIGN KEY (cd_cidade)
REFERENCES cidade (cd_cidade);

ALTER TABLE bairro
ADD FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado);

ALTER TABLE oferta
ADD FOREIGN KEY (cd_imovel)
REFERENCES imovel (cd_imovel);

ALTER TABLE oferta
ADD FOREIGN KEY (cd_comprador)
REFERENCES compradores (cd_comprador);

ALTER TABLE imovel
ADD FOREIGN KEY (cd_vendedor)
REFERENCES vendedor (cd_vendedor);

ALTER TABLE imovel
ADD FOREIGN KEY (cd_bairro)
REFERENCES bairro (cd_bairro);

ALTER TABLE imovel
ADD FOREIGN KEY (cd_cidade)
REFERENCES cidade (cd_cidade);

ALTER TABLE imovel
ADD FOREIGN KEY (sg_estado)
REFERENCES estado (sg_estado);