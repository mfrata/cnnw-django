--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.0
-- Dumped by pg_dump version 9.3.1
-- Started on 2017-07-04 12:47:04 BRT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- TOC entry 2287 (class 0 OID 44714)
-- Dependencies: 190
-- Data for Name: webclient_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO webclient_category (id, name) VALUES (1, 'Acesso à Informação');
INSERT INTO webclient_category (id, name) VALUES (2, 'Ciência');
INSERT INTO webclient_category (id, name) VALUES (3, 'Cultura');
INSERT INTO webclient_category (id, name) VALUES (4, 'Criminal');
INSERT INTO webclient_category (id, name) VALUES (5, 'Direitos');
INSERT INTO webclient_category (id, name) VALUES (6, 'Diversidade');
INSERT INTO webclient_category (id, name) VALUES (7, 'Economia');
INSERT INTO webclient_category (id, name) VALUES (8, 'Educação');
INSERT INTO webclient_category (id, name) VALUES (9, 'Eleitoral');
INSERT INTO webclient_category (id, name) VALUES (10, 'Entretenimento');
INSERT INTO webclient_category (id, name) VALUES (11, 'Esporte');
INSERT INTO webclient_category (id, name) VALUES (12, 'Internet');
INSERT INTO webclient_category (id, name) VALUES (13, 'Legislação');
INSERT INTO webclient_category (id, name) VALUES (14, 'Meio-Ambiente');
INSERT INTO webclient_category (id, name) VALUES (15, 'Mercado');
INSERT INTO webclient_category (id, name) VALUES (16, 'Negócios');
INSERT INTO webclient_category (id, name) VALUES (17, 'Política');
INSERT INTO webclient_category (id, name) VALUES (18, 'Saúde');
INSERT INTO webclient_category (id, name) VALUES (19, 'Tecnologia');


--
-- TOC entry 2299 (class 0 OID 0)
-- Dependencies: 189
-- Name: webclient_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('webclient_category_id_seq', 19, true);


--
-- TOC entry 2289 (class 0 OID 44722)
-- Dependencies: 192
-- Data for Name: webclient_company; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO webclient_company (id, name) VALUES (1, 'Itaú Unibanco');
INSERT INTO webclient_company (id, name) VALUES (2, 'Petrobrás');
INSERT INTO webclient_company (id, name) VALUES (3, 'Bradesco');
INSERT INTO webclient_company (id, name) VALUES (4, 'Vale');
INSERT INTO webclient_company (id, name) VALUES (5, 'Cielo');
INSERT INTO webclient_company (id, name) VALUES (6, 'Banco do Brasil');
INSERT INTO webclient_company (id, name) VALUES (7, 'Itaúsa');
INSERT INTO webclient_company (id, name) VALUES (8, 'Ultrapar');
INSERT INTO webclient_company (id, name) VALUES (9, 'Brf');
INSERT INTO webclient_company (id, name) VALUES (10, 'BM&F Bovespa');
INSERT INTO webclient_company (id, name) VALUES (11, 'Ambev');
INSERT INTO webclient_company (id, name) VALUES (12, 'Santander');
INSERT INTO webclient_company (id, name) VALUES (13, 'BTG Pactual');
INSERT INTO webclient_company (id, name) VALUES (14, 'JBS');
INSERT INTO webclient_company (id, name) VALUES (15, 'BB Seguridade');
INSERT INTO webclient_company (id, name) VALUES (16, 'Telefônica Vivo');
INSERT INTO webclient_company (id, name) VALUES (17, 'Globo');
INSERT INTO webclient_company (id, name) VALUES (18, 'SBT');
INSERT INTO webclient_company (id, name) VALUES (19, 'Embraer');
INSERT INTO webclient_company (id, name) VALUES (20, 'Embratel');
INSERT INTO webclient_company (id, name) VALUES (21, 'Embraco');
INSERT INTO webclient_company (id, name) VALUES (22, 'Eletrobrás');
INSERT INTO webclient_company (id, name) VALUES (23, 'EBX');
INSERT INTO webclient_company (id, name) VALUES (24, 'Banco Safra');
INSERT INTO webclient_company (id, name) VALUES (25, 'Banco BMG');
INSERT INTO webclient_company (id, name) VALUES (26, 'B2W');
INSERT INTO webclient_company (id, name) VALUES (27, 'Banrisul');
INSERT INTO webclient_company (id, name) VALUES (28, 'Bombril');
INSERT INTO webclient_company (id, name) VALUES (29, 'Brasil Telecom');
INSERT INTO webclient_company (id, name) VALUES (30, 'Brasil Foods');
INSERT INTO webclient_company (id, name) VALUES (31, 'Camargo Correa');
INSERT INTO webclient_company (id, name) VALUES (32, 'CEMIG');
INSERT INTO webclient_company (id, name) VALUES (33, 'Companhia Siderúrgica Nacional');
INSERT INTO webclient_company (id, name) VALUES (34, 'CESP');
INSERT INTO webclient_company (id, name) VALUES (35, 'Fleury');
INSERT INTO webclient_company (id, name) VALUES (36, 'Gafisa');
INSERT INTO webclient_company (id, name) VALUES (37, 'Gerdau');
INSERT INTO webclient_company (id, name) VALUES (38, 'Gol');
INSERT INTO webclient_company (id, name) VALUES (39, 'Tam');
INSERT INTO webclient_company (id, name) VALUES (40, 'Varig');
INSERT INTO webclient_company (id, name) VALUES (41, 'Azul');
INSERT INTO webclient_company (id, name) VALUES (42, 'NET');
INSERT INTO webclient_company (id, name) VALUES (43, 'OI');
INSERT INTO webclient_company (id, name) VALUES (44, 'Claro');
INSERT INTO webclient_company (id, name) VALUES (45, 'TIM');
INSERT INTO webclient_company (id, name) VALUES (46, 'GVT');
INSERT INTO webclient_company (id, name) VALUES (47, 'Pão de Açúcar');
INSERT INTO webclient_company (id, name) VALUES (48, 'Hering');
INSERT INTO webclient_company (id, name) VALUES (49, 'Habib''s');
INSERT INTO webclient_company (id, name) VALUES (50, 'Infraero');
INSERT INTO webclient_company (id, name) VALUES (51, 'Intelbras');
INSERT INTO webclient_company (id, name) VALUES (52, 'Itautec');
INSERT INTO webclient_company (id, name) VALUES (53, 'Lojas Riachuelo');
INSERT INTO webclient_company (id, name) VALUES (54, 'Lojas Americanas');
INSERT INTO webclient_company (id, name) VALUES (55, 'MRV Engenharia');
INSERT INTO webclient_company (id, name) VALUES (56, 'Marcopolo');
INSERT INTO webclient_company (id, name) VALUES (57, 'Mendes Júnior');
INSERT INTO webclient_company (id, name) VALUES (58, 'Natura');
INSERT INTO webclient_company (id, name) VALUES (59, 'Odebrecht');
INSERT INTO webclient_company (id, name) VALUES (60, 'O Boticário');
INSERT INTO webclient_company (id, name) VALUES (61, 'Ipiranga');
INSERT INTO webclient_company (id, name) VALUES (62, 'Grupo RBS');
INSERT INTO webclient_company (id, name) VALUES (63, 'Record');
INSERT INTO webclient_company (id, name) VALUES (64, 'Rede TV');
INSERT INTO webclient_company (id, name) VALUES (65, 'Ricardo Eletro');
INSERT INTO webclient_company (id, name) VALUES (66, 'Taurus');
INSERT INTO webclient_company (id, name) VALUES (67, 'Troller');
INSERT INTO webclient_company (id, name) VALUES (68, 'FORD');
INSERT INTO webclient_company (id, name) VALUES (69, 'Chevrolet');
INSERT INTO webclient_company (id, name) VALUES (70, 'Volkswagen');
INSERT INTO webclient_company (id, name) VALUES (71, 'FIAT');
INSERT INTO webclient_company (id, name) VALUES (72, 'Usiminas');
INSERT INTO webclient_company (id, name) VALUES (73, 'Votorantim');
INSERT INTO webclient_company (id, name) VALUES (74, 'TIVIT');
INSERT INTO webclient_company (id, name) VALUES (75, 'WEG');
INSERT INTO webclient_company (id, name) VALUES (76, 'WebJet');
INSERT INTO webclient_company (id, name) VALUES (77, 'Rolls-Royce');
INSERT INTO webclient_company (id, name) VALUES (78, 'Sadia');
INSERT INTO webclient_company (id, name) VALUES (79, 'Perdigão');
INSERT INTO webclient_company (id, name) VALUES (80, 'Friboi');
INSERT INTO webclient_company (id, name) VALUES (81, 'Seara');
INSERT INTO webclient_company (id, name) VALUES (82, 'Frigorífico Oregon');
INSERT INTO webclient_company (id, name) VALUES (83, 'Dm Indústria e Comércio de Alimentos');
INSERT INTO webclient_company (id, name) VALUES (84, 'Peccin Agro');
INSERT INTO webclient_company (id, name) VALUES (85, 'Frigorífico Argus');
INSERT INTO webclient_company (id, name) VALUES (86, 'Frigomax Frigorífico');
INSERT INTO webclient_company (id, name) VALUES (87, 'JJZ Alimentos');
INSERT INTO webclient_company (id, name) VALUES (88, 'Balsa Comércio de Alimentos');
INSERT INTO webclient_company (id, name) VALUES (89, 'Madero Indústria e Comércio');
INSERT INTO webclient_company (id, name) VALUES (90, 'Frigorífico Rainha da Paz');
INSERT INTO webclient_company (id, name) VALUES (91, 'Indústria de Laticínios SSPMA');
INSERT INTO webclient_company (id, name) VALUES (92, 'Breyer e Companhia');
INSERT INTO webclient_company (id, name) VALUES (93, 'Frigorífico Larissa');
INSERT INTO webclient_company (id, name) VALUES (94, 'Central de Carnes Paranaense');
INSERT INTO webclient_company (id, name) VALUES (95, 'Frigorífico Souza Ramos');
INSERT INTO webclient_company (id, name) VALUES (96, 'E H Constantino e Constantino');
INSERT INTO webclient_company (id, name) VALUES (97, 'Fábrica de Farinha de Carnes Castro');
INSERT INTO webclient_company (id, name) VALUES (98, 'Transmeat Logística, Transportes e Serviços');
INSERT INTO webclient_company (id, name) VALUES (99, 'BR Distribuidora');
INSERT INTO webclient_company (id, name) VALUES (100, 'Transpetro');
INSERT INTO webclient_company (id, name) VALUES (101, 'Refinaria Abreu e Lima');
INSERT INTO webclient_company (id, name) VALUES (102, 'Engevix');


--
-- TOC entry 2300 (class 0 OID 0)
-- Dependencies: 191
-- Name: webclient_company_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('webclient_company_id_seq', 102, true);


--
-- TOC entry 2291 (class 0 OID 44730)
-- Dependencies: 194
-- Data for Name: webclient_person; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO webclient_person (id, name) VALUES (1, 'José Ricardo da Silva');
INSERT INTO webclient_person (id, name) VALUES (2, 'Jorge Victor Rodrigues');
INSERT INTO webclient_person (id, name) VALUES (3, 'Lutero Fernandes do Nascimento');
INSERT INTO webclient_person (id, name) VALUES (4, 'Eduardo Cerqueira Leite');
INSERT INTO webclient_person (id, name) VALUES (5, 'Jeferson Ribeiro Salazar');
INSERT INTO webclient_person (id, name) VALUES (10, 'João Inácio Puga');
INSERT INTO webclient_person (id, name) VALUES (6, 'Meigan Sack Rodrigues');
INSERT INTO webclient_person (id, name) VALUES (7, 'Wagner Pires de Oliveira');
INSERT INTO webclient_person (id, name) VALUES (8, 'Leonardo Siade Manzan');
INSERT INTO webclient_person (id, name) VALUES (9, 'Jefferson Ribeiro Salazar');
INSERT INTO webclient_person (id, name) VALUES (11, 'Edizon Pereira Rodrigues');
INSERT INTO webclient_person (id, name) VALUES (12, 'Tharyk Jaccoud Paixão');
INSERT INTO webclient_person (id, name) VALUES (13, 'João Batista Guginski');
INSERT INTO webclient_person (id, name) VALUES (14, 'Adriana Oliveira e Ribeiro');
INSERT INTO webclient_person (id, name) VALUES (15, 'Eivany Antonio da Silva');
INSERT INTO webclient_person (id, name) VALUES (16, 'Eivanice Canário da Silva');
INSERT INTO webclient_person (id, name) VALUES (17, 'Dilma Rousseff');
INSERT INTO webclient_person (id, name) VALUES (18, 'Fernando Henrique Cardoso');
INSERT INTO webclient_person (id, name) VALUES (19, 'José Serra');
INSERT INTO webclient_person (id, name) VALUES (20, 'Humberto Costa');
INSERT INTO webclient_person (id, name) VALUES (21, 'Saraiva Felipe');
INSERT INTO webclient_person (id, name) VALUES (22, 'Barjas Negri');
INSERT INTO webclient_person (id, name) VALUES (23, 'Valdemar Costa Neto');
INSERT INTO webclient_person (id, name) VALUES (24, 'José Dirceu de Oliveira e Silva');
INSERT INTO webclient_person (id, name) VALUES (25, 'José Genoíno Neto');
INSERT INTO webclient_person (id, name) VALUES (26, 'Delúbio Soares de Castro');
INSERT INTO webclient_person (id, name) VALUES (27, 'Sílvio José Pereira');
INSERT INTO webclient_person (id, name) VALUES (28, 'Waldomiro Diniz');
INSERT INTO webclient_person (id, name) VALUES (29, 'Marcos Valério Fernandes de Souza');
INSERT INTO webclient_person (id, name) VALUES (30, 'Ramon Hollerbach Cardoso');
INSERT INTO webclient_person (id, name) VALUES (31, 'Cristiano de Mello Paz');
INSERT INTO webclient_person (id, name) VALUES (32, 'Rogério Lanza Tolentino');
INSERT INTO webclient_person (id, name) VALUES (33, 'Simone Reis Lobo De Vasconcelos');
INSERT INTO webclient_person (id, name) VALUES (34, 'Geiza Dias Dos Santos');
INSERT INTO webclient_person (id, name) VALUES (35, 'Kátia Rabello');
INSERT INTO webclient_person (id, name) VALUES (36, 'José Roberto Salgado');
INSERT INTO webclient_person (id, name) VALUES (37, 'Vinícius Samarane');
INSERT INTO webclient_person (id, name) VALUES (38, 'Ayanna Tenório Tôrres de Jesus');
INSERT INTO webclient_person (id, name) VALUES (39, 'João Paulo Cunha');
INSERT INTO webclient_person (id, name) VALUES (40, 'Luiz Gushiken');
INSERT INTO webclient_person (id, name) VALUES (41, 'Henrique Pizzolato');
INSERT INTO webclient_person (id, name) VALUES (42, 'Pedro da Silva Corrêa de Oliveira Andrade Neto');
INSERT INTO webclient_person (id, name) VALUES (43, 'José Mohamed Janene');
INSERT INTO webclient_person (id, name) VALUES (44, 'Pedro Henry Neto');
INSERT INTO webclient_person (id, name) VALUES (45, 'João Cláudio de Carvalho Genu');
INSERT INTO webclient_person (id, name) VALUES (46, 'Enivaldo Quadrado');
INSERT INTO webclient_person (id, name) VALUES (47, 'Breno Fischberg');
INSERT INTO webclient_person (id, name) VALUES (48, 'Carlos Alberto Quaglia');
INSERT INTO webclient_person (id, name) VALUES (49, 'Jacinto de Souza Lamas');
INSERT INTO webclient_person (id, name) VALUES (50, 'Antônio de Pádua de Souza Lamas');
INSERT INTO webclient_person (id, name) VALUES (51, 'Carlos Alberto Rodrigues Pinto');
INSERT INTO webclient_person (id, name) VALUES (52, 'Roberto Jefferson Monteiro Francisco');
INSERT INTO webclient_person (id, name) VALUES (53, 'Emerson Eloy Palmieri');
INSERT INTO webclient_person (id, name) VALUES (54, 'Romeu Ferreira de Queiroz');
INSERT INTO webclient_person (id, name) VALUES (55, 'José Rodrigues Borba');
INSERT INTO webclient_person (id, name) VALUES (56, 'Paulo Roberto Galvão da Rocha');
INSERT INTO webclient_person (id, name) VALUES (57, 'Anita Leocádia Pereira da Costa');
INSERT INTO webclient_person (id, name) VALUES (58, 'Luiz Carlos da Silva ');
INSERT INTO webclient_person (id, name) VALUES (59, 'João Magno De Moura');
INSERT INTO webclient_person (id, name) VALUES (60, 'Anderson Adauto Pereira');
INSERT INTO webclient_person (id, name) VALUES (61, 'José Luiz Alves');
INSERT INTO webclient_person (id, name) VALUES (62, 'José Eduardo Cavalcanti de Mendonça');
INSERT INTO webclient_person (id, name) VALUES (63, 'Zilmar Fernandes Silveira');
INSERT INTO webclient_person (id, name) VALUES (64, 'Adarico Negromonte Filho');
INSERT INTO webclient_person (id, name) VALUES (65, 'Adir Assad');
INSERT INTO webclient_person (id, name) VALUES (66, 'Aécio Neves');
INSERT INTO webclient_person (id, name) VALUES (67, 'Afonso Hamm');
INSERT INTO webclient_person (id, name) VALUES (68, 'Agenor Franklin Magalhães Medeiros');
INSERT INTO webclient_person (id, name) VALUES (69, 'Aguinaldo Ribeiro');
INSERT INTO webclient_person (id, name) VALUES (70, 'Alexandre Portela Barbosa');
INSERT INTO webclient_person (id, name) VALUES (71, 'Alberto Elísio Vilaça Gomes');
INSERT INTO webclient_person (id, name) VALUES (72, 'Alexandrino de Salles Ramos de Alencar');
INSERT INTO webclient_person (id, name) VALUES (73, 'Aline Corrêa');
INSERT INTO webclient_person (id, name) VALUES (74, 'André Catão de Miranda');
INSERT INTO webclient_person (id, name) VALUES (75, 'André Vargas');
INSERT INTO webclient_person (id, name) VALUES (76, 'Angelo Alves Mendes');
INSERT INTO webclient_person (id, name) VALUES (77, 'Ângela Palmeira Ferreira');
INSERT INTO webclient_person (id, name) VALUES (78, 'Aníbal Gomes');
INSERT INTO webclient_person (id, name) VALUES (79, 'Antonio Almeida da Silva');
INSERT INTO webclient_person (id, name) VALUES (80, 'Antonio Anastasia');
INSERT INTO webclient_person (id, name) VALUES (81, 'Antonio Carlos Pieruccini');
INSERT INTO webclient_person (id, name) VALUES (82, 'Antônio Pedro Campello de Souza Dias');
INSERT INTO webclient_person (id, name) VALUES (83, 'Armando Furlan Júnior');
INSERT INTO webclient_person (id, name) VALUES (84, 'Antonio Palocci');
INSERT INTO webclient_person (id, name) VALUES (85, 'Arthur Lira');
INSERT INTO webclient_person (id, name) VALUES (86, 'Benedito de Lira');
INSERT INTO webclient_person (id, name) VALUES (87, 'Bernardo Schiller Freiburghaus');
INSERT INTO webclient_person (id, name) VALUES (88, 'Camila Ramos');
INSERT INTO webclient_person (id, name) VALUES (89, 'Carlos Magno');
INSERT INTO webclient_person (id, name) VALUES (90, 'Cândido Vaccarezza');
INSERT INTO webclient_person (id, name) VALUES (91, 'Celso Araripe d''Oliveira');
INSERT INTO webclient_person (id, name) VALUES (92, 'Cesar Ramos Rocha');
INSERT INTO webclient_person (id, name) VALUES (93, 'Ciro Nogueira');
INSERT INTO webclient_person (id, name) VALUES (94, 'Cristiano Kok');
INSERT INTO webclient_person (id, name) VALUES (95, 'Dalton dos Santos Avancini');
INSERT INTO webclient_person (id, name) VALUES (96, 'Daniela Leopoldo e Silva Facchini');
INSERT INTO webclient_person (id, name) VALUES (97, 'Dario de Queiroz Galvão');
INSERT INTO webclient_person (id, name) VALUES (98, 'Delcídio do Amaral');
INSERT INTO webclient_person (id, name) VALUES (99, 'Dilceu Sperafico');
INSERT INTO webclient_person (id, name) VALUES (100, 'Edison Lobão');
INSERT INTO webclient_person (id, name) VALUES (101, 'Ednaldo Alves da Silva');
INSERT INTO webclient_person (id, name) VALUES (102, 'Eduardo Cunha');
INSERT INTO webclient_person (id, name) VALUES (103, 'Eduardo da Fonte');
INSERT INTO webclient_person (id, name) VALUES (104, 'Eduardo de Oliveira Freitas Filho');
INSERT INTO webclient_person (id, name) VALUES (105, 'Eduardo Vaz da Costa Musa');
INSERT INTO webclient_person (id, name) VALUES (106, 'Eidilaine Soares');
INSERT INTO webclient_person (id, name) VALUES (107, 'Erton Medeiros Fonseca');
INSERT INTO webclient_person (id, name) VALUES (108, 'Elton Negrão de Azevedo Júnior');
INSERT INTO webclient_person (id, name) VALUES (109, 'Fábio Corrêa');
INSERT INTO webclient_person (id, name) VALUES (110, 'Flávio Gomes Machado Filho');
INSERT INTO webclient_person (id, name) VALUES (111, 'Flávio Sá Motta Pinheiro');
INSERT INTO webclient_person (id, name) VALUES (112, 'Fernando Antonio Guimarães Horneaux de Moura');
INSERT INTO webclient_person (id, name) VALUES (113, 'Fernando Bezerra Coelho');
INSERT INTO webclient_person (id, name) VALUES (114, 'Fernando Collor de Mello');
INSERT INTO webclient_person (id, name) VALUES (115, 'Fernando Pimentel');
INSERT INTO webclient_person (id, name) VALUES (116, 'Flávio David Barra');
INSERT INTO webclient_person (id, name) VALUES (117, 'Gerson Almada');
INSERT INTO webclient_person (id, name) VALUES (118, 'Gladson Cameli');
INSERT INTO webclient_person (id, name) VALUES (119, 'Gleisi Hoffmann');
INSERT INTO webclient_person (id, name) VALUES (120, 'Ildefonso Colares Filho');
INSERT INTO webclient_person (id, name) VALUES (121, 'Ivan Vernon Gomes Torres Júnior');
INSERT INTO webclient_person (id, name) VALUES (122, 'Jean Alberto Luscher Castro');
INSERT INTO webclient_person (id, name) VALUES (123, 'Jerônimo Goergen');
INSERT INTO webclient_person (id, name) VALUES (124, 'João Leão');
INSERT INTO webclient_person (id, name) VALUES (125, 'João Alberto Pizzolati');
INSERT INTO webclient_person (id, name) VALUES (126, 'José Adolfo Pascowitch');
INSERT INTO webclient_person (id, name) VALUES (127, 'João Procópio de Almeida Prado');
INSERT INTO webclient_person (id, name) VALUES (128, 'José Antunes Sobrinho');
INSERT INTO webclient_person (id, name) VALUES (129, 'José Humberto Cruvinel Resende');
INSERT INTO webclient_person (id, name) VALUES (130, 'José Linhares');
INSERT INTO webclient_person (id, name) VALUES (131, 'José Mentor');
INSERT INTO webclient_person (id, name) VALUES (132, 'José Otávio Germano');
INSERT INTO webclient_person (id, name) VALUES (133, 'João Vaccari Neto');
INSERT INTO webclient_person (id, name) VALUES (134, 'Júlio César dos Santos');
INSERT INTO webclient_person (id, name) VALUES (135, 'Lázaro Botelho');
INSERT INTO webclient_person (id, name) VALUES (136, 'Roberto Britto');
INSERT INTO webclient_person (id, name) VALUES (137, 'Lindberg Farias');
INSERT INTO webclient_person (id, name) VALUES (138, 'Lucélio Roberto von Lechten Góes');
INSERT INTO webclient_person (id, name) VALUES (139, 'Luis Carlos Heinze');
INSERT INTO webclient_person (id, name) VALUES (140, 'Luiz Argôlo');
INSERT INTO webclient_person (id, name) VALUES (141, 'Luiz Eduardo de Oliveira e Silva');
INSERT INTO webclient_person (id, name) VALUES (142, 'Luiz Fernando Faria');
INSERT INTO webclient_person (id, name) VALUES (143, 'Luiz Inácio Lula da Silva');
INSERT INTO webclient_person (id, name) VALUES (144, 'Luiz Fernando Pezão');
INSERT INTO webclient_person (id, name) VALUES (145, 'Marcelo Bahia Odebrecht');
INSERT INTO webclient_person (id, name) VALUES (146, 'Márcio Farias da Silva');
INSERT INTO webclient_person (id, name) VALUES (147, 'Mário Negromonte');
INSERT INTO webclient_person (id, name) VALUES (148, 'Mário Negromonte Júnior');
INSERT INTO webclient_person (id, name) VALUES (149, 'Michel Temer');
INSERT INTO webclient_person (id, name) VALUES (150, 'Milton Pascowitch');
INSERT INTO webclient_person (id, name) VALUES (151, 'Missionário José Olímpio');
INSERT INTO webclient_person (id, name) VALUES (152, 'Murilo Tena Barros');
INSERT INTO webclient_person (id, name) VALUES (153, 'Nelson Meurer');
INSERT INTO webclient_person (id, name) VALUES (154, 'Olavo Horneaux de Moura Filho');
INSERT INTO webclient_person (id, name) VALUES (155, 'Otávio Marques de Azevedo');
INSERT INTO webclient_person (id, name) VALUES (156, 'Othon Zanoide de Moraes Filho');
INSERT INTO webclient_person (id, name) VALUES (157, 'Otto Garrido');
INSERT INTO webclient_person (id, name) VALUES (158, 'Paulo Sérgio Boghossian');
INSERT INTO webclient_person (id, name) VALUES (159, 'Pedro Corrêa');
INSERT INTO webclient_person (id, name) VALUES (160, 'Pedro José Barusco Filho');
INSERT INTO webclient_person (id, name) VALUES (161, 'Pedro Henry');
INSERT INTO webclient_person (id, name) VALUES (162, 'Renan Calheiros');
INSERT INTO webclient_person (id, name) VALUES (163, 'Renato Molling');
INSERT INTO webclient_person (id, name) VALUES (164, 'Renato de Souza Duque');
INSERT INTO webclient_person (id, name) VALUES (165, 'Ricardo Ribeiro Pessoa');
INSERT INTO webclient_person (id, name) VALUES (166, 'Roberto Balestra');
INSERT INTO webclient_person (id, name) VALUES (167, 'Roberto Marques');
INSERT INTO webclient_person (id, name) VALUES (168, 'Roberto Teixeira');
INSERT INTO webclient_person (id, name) VALUES (169, 'Rogério Cunha de Oliveira');
INSERT INTO webclient_person (id, name) VALUES (170, 'Rogério Santos de Araújo');
INSERT INTO webclient_person (id, name) VALUES (171, 'Romero Jucá');
INSERT INTO webclient_person (id, name) VALUES (172, 'Roseana Sarney');
INSERT INTO webclient_person (id, name) VALUES (173, 'Sandes Júnior');
INSERT INTO webclient_person (id, name) VALUES (174, 'Sérgio Cunha Mendes');
INSERT INTO webclient_person (id, name) VALUES (175, 'Simão Sessim');
INSERT INTO webclient_person (id, name) VALUES (176, 'Valdir Lima Carreiro');
INSERT INTO webclient_person (id, name) VALUES (177, 'Valdir Raupp');
INSERT INTO webclient_person (id, name) VALUES (178, 'Vander Loubet');
INSERT INTO webclient_person (id, name) VALUES (179, 'Vilson Covatti');
INSERT INTO webclient_person (id, name) VALUES (180, 'Waldir Maranhão');
INSERT INTO webclient_person (id, name) VALUES (181, 'Walmir Pinheiro Santana');
INSERT INTO webclient_person (id, name) VALUES (182, 'Jorge Luiz Zelada');
INSERT INTO webclient_person (id, name) VALUES (183, 'Hamylton Pinheiro Padilha');
INSERT INTO webclient_person (id, name) VALUES (184, 'Raul Schmidt Felippe Junior');
INSERT INTO webclient_person (id, name) VALUES (185, 'João Augusto Rezende Henriques');
INSERT INTO webclient_person (id, name) VALUES (186, 'Hsin Chi Su');
INSERT INTO webclient_person (id, name) VALUES (187, 'Othon Luiz Pinheiro da Silva');
INSERT INTO webclient_person (id, name) VALUES (188, 'Ana Cristina da Silva Toniolo');
INSERT INTO webclient_person (id, name) VALUES (189, 'Rogério Nora');
INSERT INTO webclient_person (id, name) VALUES (190, 'Clóvis Renato');
INSERT INTO webclient_person (id, name) VALUES (191, 'Olavinho Ferreira Mendes');
INSERT INTO webclient_person (id, name) VALUES (192, 'Gustavo Botelho');
INSERT INTO webclient_person (id, name) VALUES (193, 'Carlos Gallo');
INSERT INTO webclient_person (id, name) VALUES (194, 'Josué Nobre');
INSERT INTO webclient_person (id, name) VALUES (195, 'Geraldo Arruda');
INSERT INTO webclient_person (id, name) VALUES (196, 'Victor Colavitti');
INSERT INTO webclient_person (id, name) VALUES (197, 'Carlos Eduardo Strauch Albero');
INSERT INTO webclient_person (id, name) VALUES (198, 'Luiz Roberto Pereira');
INSERT INTO webclient_person (id, name) VALUES (199, 'Newton Prado Júnior');
INSERT INTO webclient_person (id, name) VALUES (200, 'Paulo Roberto Costa');
INSERT INTO webclient_person (id, name) VALUES (201, 'Waldomiro de Oliveira');
INSERT INTO webclient_person (id, name) VALUES (202, 'Alberto Youssef');
INSERT INTO webclient_person (id, name) VALUES (203, 'Nestor Cerveró');
INSERT INTO webclient_person (id, name) VALUES (204, 'Carlos Alberto Pereira da Costa');
INSERT INTO webclient_person (id, name) VALUES (205, 'Carlos Habib Chater');
INSERT INTO webclient_person (id, name) VALUES (206, 'Cleverson Coelho de Oliveira');
INSERT INTO webclient_person (id, name) VALUES (207, 'Ediel Viana da Silva');
INSERT INTO webclient_person (id, name) VALUES (208, 'Eduardo Hermelino Leite');
INSERT INTO webclient_person (id, name) VALUES (209, 'Esdra de Arantes Ferreira');
INSERT INTO webclient_person (id, name) VALUES (210, 'Faiçal Mohamed Nacirdine');
INSERT INTO webclient_person (id, name) VALUES (211, 'Fernando Antônio Falcão Soares');
INSERT INTO webclient_person (id, name) VALUES (212, 'Fernando Augusto Stremel Andrade');
INSERT INTO webclient_person (id, name) VALUES (213, 'Iara Galdino da Silva');
INSERT INTO webclient_person (id, name) VALUES (214, 'Jayme Alves de Oliveira Filho');
INSERT INTO webclient_person (id, name) VALUES (215, 'João Ricardo Auler');
INSERT INTO webclient_person (id, name) VALUES (216, 'José Aldemário Pinheiro Filho');
INSERT INTO webclient_person (id, name) VALUES (217, 'José Ricardo Nogueira Breghirolli');
INSERT INTO webclient_person (id, name) VALUES (218, 'Juliana Cordeiro de Moura');
INSERT INTO webclient_person (id, name) VALUES (219, 'Julio Gerin de Almeida Camargo');
INSERT INTO webclient_person (id, name) VALUES (220, 'Leonardo Meirelles');
INSERT INTO webclient_person (id, name) VALUES (221, 'Luccas Pace Júnior');
INSERT INTO webclient_person (id, name) VALUES (222, 'Márcia Danzi Russo Corrêa de Oliveira');
INSERT INTO webclient_person (id, name) VALUES (223, 'Marcio Andrade Bonilho');
INSERT INTO webclient_person (id, name) VALUES (224, 'Maria Dirce Penasso');
INSERT INTO webclient_person (id, name) VALUES (225, 'Mário Lúcio de Oliveira');
INSERT INTO webclient_person (id, name) VALUES (226, 'Matheus Coutinho de Sá Oliveira');
INSERT INTO webclient_person (id, name) VALUES (227, 'Nelma Mitsue Penasso Kodama');
INSERT INTO webclient_person (id, name) VALUES (228, 'Pedro Argese Junior');
INSERT INTO webclient_person (id, name) VALUES (229, 'Rafael Ângulo Lopez');
INSERT INTO webclient_person (id, name) VALUES (230, 'Renê Luiz Pereira');
INSERT INTO webclient_person (id, name) VALUES (231, 'Rinaldo Gonçalves de Carvalho');
INSERT INTO webclient_person (id, name) VALUES (232, 'Augusto Ribeiro de Mendonça Neto');
INSERT INTO webclient_person (id, name) VALUES (233, 'Dario Teixeira Alves Júnior');
INSERT INTO webclient_person (id, name) VALUES (234, 'Mario Frederico Mendonça Góes');
INSERT INTO webclient_person (id, name) VALUES (235, 'Sônia Mariza Branco');
INSERT INTO webclient_person (id, name) VALUES (236, 'Leon Denis Vargas Ilário');
INSERT INTO webclient_person (id, name) VALUES (237, 'Ricardo Hoffmann');
INSERT INTO webclient_person (id, name) VALUES (238, 'Sérgio Cabral');
INSERT INTO webclient_person (id, name) VALUES (239, 'Fábio Assunção');
INSERT INTO webclient_person (id, name) VALUES (240, 'Cauã Reymond');
INSERT INTO webclient_person (id, name) VALUES (242, 'Isis Valverde');
INSERT INTO webclient_person (id, name) VALUES (243, 'Justin Bieber');
INSERT INTO webclient_person (id, name) VALUES (244, 'Murilo Rosa');
INSERT INTO webclient_person (id, name) VALUES (245, 'Caio Castro');
INSERT INTO webclient_person (id, name) VALUES (246, 'Daniela Mercury');
INSERT INTO webclient_person (id, name) VALUES (247, 'Silvio Santos');
INSERT INTO webclient_person (id, name) VALUES (249, 'Gisele Bundchen');
INSERT INTO webclient_person (id, name) VALUES (250, 'Luan Santana');
INSERT INTO webclient_person (id, name) VALUES (251, 'Vera Fischer');
INSERT INTO webclient_person (id, name) VALUES (253, 'Paulo Coelho');
INSERT INTO webclient_person (id, name) VALUES (254, 'Pelé');
INSERT INTO webclient_person (id, name) VALUES (255, 'Garrincha');
INSERT INTO webclient_person (id, name) VALUES (256, 'Oscar Niemeyer');
INSERT INTO webclient_person (id, name) VALUES (257, 'Paulo Freire');
INSERT INTO webclient_person (id, name) VALUES (258, 'Getúlio Vargas');
INSERT INTO webclient_person (id, name) VALUES (259, 'Ayrton Senna');
INSERT INTO webclient_person (id, name) VALUES (260, 'Gilberto Gil');
INSERT INTO webclient_person (id, name) VALUES (261, 'Caetano Veloso');
INSERT INTO webclient_person (id, name) VALUES (262, 'Juscelino Kubitschek');
INSERT INTO webclient_person (id, name) VALUES (263, 'Hebe Camargo');
INSERT INTO webclient_person (id, name) VALUES (241, 'Grazi Massafera');


--
-- TOC entry 2301 (class 0 OID 0)
-- Dependencies: 193
-- Name: webclient_person_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('webclient_person_id_seq', 6, true);


-- Completed on 2017-07-04 12:47:04 BRT

--
-- PostgreSQL database dump complete
--

