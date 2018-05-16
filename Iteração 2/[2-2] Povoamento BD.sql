# Entidades

Insert into Visitante values ('117.131.130.161', 15.468750, -16.945478);
Insert into Visitante values ('114.58.206.222', 42.832427, 101.953125);
Insert into Visitante values ('83.178.96.196', -10.113873, -48.515625);
Insert into Visitante values ('251.85.162.72', 19.005977, 81.562500);

Insert into Conta values ('fulano@gmail.com', '567890a');
Insert into Conta values ('stevejobs@apple.com', '098765b');
Insert into Conta values ('mc@loma.com', '654321c');
Insert into Conta values ('abcd@cin.ufpe.br', '123456d');

Insert into Rede_Social values (1, 'Twitter');
Insert into Rede_Social values (2, 'Facebook');
Insert into Rede_Social values (3, 'Google+');


# Especializações de conta
Insert into Usuario values ('fulano@gmail.com', 'fulano.png');
Insert into Usuario values ('mc@loma.com', 'mc_loma.png');

Insert into Admin values ('stevejobs@apple.com', 1542);
Insert into Admin values ('abcd@cin.ufpe.br', 5);


# Especializações de roteiro cultural
Insert into Museu values (31, 'Com cerca de 15 mil peças no acervo retratando a formação do povo nordestino, é considerado um dos mais importantes museus antropológicos brasileiros. ', 'http://www.fundaj.gov.br/')
Insert into Museu values (32, 'Os amantes da arte contemporânea conhecerão o acervo de 14 mil desenhos de Murilo La Greca em técnicas diversas. No local, também são guardadas 160 pinturas e cartas trocadas pelo artista com Portinari e Giacometti.', 'http://museumurillolagreca.com.br/')
Insert into Museu values (33, 'Localizado no Forte das Cinco Pontas, construção holandesa de 1630. No local, o visitante pode desfrutar de um extenso acervo de documentos iconográficos sobre o Recife além de 150 mil imagens de antigas residências e peças religiosas.', 'http://www.recife.pe.gov.br/cultura/museucidade.php')
Insert into Museu values (34, 'Localizado no Forte do Brum, no Bairro do Recife. O forte foi construído no século XVI, visando a segurança e proteção da povoação do Recife, além de ter sido cenário de inúmeros acontecimentos históricos. ', 'http://www.7rm.eb.mil.br/index.php/forte-do-brum')
Insert into Museu values (35, 'Integra o circuito de museus de arte moderna do Brasil e tem seu forte nas exposições temporárias.', 'http://www.mamam.art.br/')
Insert into Museu values (36, 'No bairro de Santo Antônio, os visitantes podem observar valiosas peças do catolicismo no Recife e desfrutar da beleza da Capela Dourada, um dos melhores exemplos da arte sacra e do estilo barroco brasileiro, datada de 1696. ', 'http://www.capeladourada.com.br/noticias/museu-franciscano-de-arte-sacra/')
Insert into Museu values (37, 'No bairro de Apipucos, onde o Gilberto Freyre viveu por mais de 40 anos, a casa se encontra totalmente conservada, com objetos móveis e livros exatamente na mesma posição como eram no tempo do escritor. ', 'http://www.fgf.org.br/index.html')
Insert into Museu values (38, 'Na Várzea, a oficina reúne as obras do artista plástico Francisco Brennand, conhecido em várias partes do mundo e considerado um dos expoentes das artes plásticas contemporâneas. O espaço abriga mais de 2 mil esculturas, além de painéis, murais, quadros e desenhos do artista. Outros dois pontos para conferir suas obras são o Parque das Esculturas de Francisco Brennand, no molhe do Porto do Recife, e o Pátio das Esculturas do Shopping Recife, que reúne peças de vários artistas consagrados.', 'http://www.brennand.com.br')
Insert into Museu values (39, 'Na Várzea, o instituto é um castelo medieval que guarda uma fabulosa coleção de armas brancas, telas do Brasil Colonial, obras de arte de diversas épocas e procedências, além da maior coleção privada do pintor holandês Frans Post. Destaque para a escultura de Botero e uma réplica de O pensador de Rodin.', 'http://www.institutoricardobrennand.org.br/')
Insert into Museu values (40, 'No bairro das Graças, este Palacete do século XIX possui um acervo de mais de 14 mil obras sobre arqueologia, cultura indígena, período de ocupação holandesa em Pernambuco, arte sacra, cultura afro-brasileira, e entre outras temáticas da história do estado. Recebe também exposições temporárias.', 'http://hotsites.pernambuco.com/turismo/2012/visite_museu_do_estado/')
Insert into Museu values (41, 'No bairro da Madalena, o museu discute temas sobre escravidão e abolição, visando preservar a memória do povo negro e sua influência na formação da cultura brasileira. Possui sala memorial, miniauditório e sala para exposições temporárias.', 'http://museudaabolicao.museus.gov.br/')
Insert into Museu values (42, 'Centro de referência para pesquisadores de diversas áreas, possui em seu acervo documentos e itens raros que representam a história do estado.', 'http://www.iahgp.com.br/')
Insert into Museu values (43, 'A casa 49 do Pátio de São Pedro abriga o MAP. Sua coleção retrata os estados do nordeste brasileiro através de obras em madeira, gesso e cerâmica (barro).', 'https://museudeartepopular.wordpress.com/')
Insert into Museu values (44, 'Com experiências sensoriais e arquitetura inovadora, o Cais do Sertão apresenta a cultura do homem sertanejo em um ambiente tecnológico e interativo. Objetos do cotidiano, discos e instrumentos musicais estão presentes em seu acervo. O visitante tem a oportunidade de tocar alguns instrumentos, cantar em cabines de karaokê, além de contemplar uma réplica do Rio São Francisco e a arte da xilogravura.', 'www.caisdosertao.com.br')
Insert into Museu values (45, 'Espaço destinado a pesquisas sobre as manifestações da cultura popular, com acervo de livros periódicos, teses, cartas, partituras, fotografias, notas de jornal, e entre outros documentos.', 'http://casadocarnaval.blogspot.com.br/')
Insert into Museu values (46, 'Observatório astronômico do século XIX, funciona também como centro cultural, abrigando exposições temporárias.', 'https://www.facebook.com/TorreMalakoffOnline/')
Insert into Museu values (47, 'Primeira singagoga das Américas, funciona atualmente o Centro Judaico de Pernambuco. Escavações arqueológicas, exposição de itens e documentos proporcionam o contato do visitante com a história do judeus no Recife.', 'http://www.kahalzurisrael.com/')
Insert into Museu values (48, 'Espaço cultural no bairro do Recife, conta através de seu ambiente toda a história da dança e ritmo Frevo. Dedicado à formação e pesquisa, possui escola de dança e música, além de um centro de documentação.', 'http://www.pacodofrevo.org.br/')
Insert into Museu values (49, 'Buscando resgatar a obra do artista Chico Science, o Memorial localizado no Pátio de São Pedro abriga exposições, espaço para pesquisa e alguns eventos, como a Semana Chico Science no mês de março, que proporciona um momento de reflexão sobre o movimento Manguebeat.', 'http://www.recife.pe.gov.br/chicoscience/#')
Insert into Museu values (50, 'Com o objetivo preservar e difundir a obra de Luiz Gonzaga, este Memorial se localiza no Pátio de São Pedro, possuindo três núcleos operacionais: núcleo educativo, dedicado à mediação e educação patrimonial; núcleo de pesquisa, proporcionando o acesso a documentos; e o núcleo de Música, o qual trabalha na edição de partituras. Abriga exposição permanente.', 'http://memorialluizgonzaga.blogspot.com.br/')
Insert into Museu values (51, 'Contando a história do trem em Pernambuco, a Estação Central Capiba possui um acervo com peças colhidas nas antigas estações de trens do estado, além de um pátio expondo duas locomotivas do tipo Maria-fumaça e outra movida a óleo diesel.', 'https://www.facebook.com/museudotrempe/')
Insert into Museu values (52, 'Na rua Mariz e Barros do bairro do Recife, o espaço cultural abriga obras sob a perspectiva de um museu dinâmico, promovendo estéticas entre as diversas linguagens artísticas afro-brasileiras em um só ambiente. Algumas peças do acervo ainda estão sendo catalogadas pelo museu junto à UFPE.', 'https://www.facebook.com/museuafrobrasilrolandotoro/')

Insert into Teatro values (59, 'Completado 100 anos em 2015, o teatro se encontra fechado para obras desde 2014.')
Insert into Teatro values (60, 'Primeiro teatro da zona sul da cidade, o local onde funcionava o CineAtlântico recebe espetáculos internacionais e festivais de dança locais.')
Insert into Teatro values (61, 'Primeiro e mais expressivo exemplar de arquitetura neoclássica em Pernambuco, foi idealizado por Francisco do Rego Barros. Atualmente, proporciona visitas guiadas e concertos da Orquestra Sinfônica do Recife, além de espetáculos com temáticas variadas.')
Insert into Teatro values (62, 'Com fachada em mármore de Lisboa, o teatro integra o Centro de Formações e Pesquisas das Artes Cênicas ApoloHermilo. Estilo Neoclássico.')
Insert into Teatro values (63, 'A partir da adaptação de dois armazéns que ficavam nos fundos do Teatro Apolo, surge o teatro Hermilo Borba Filho. Com espaço de configuração flexível, permite ajustes de suas arquibancadas em função do espetáculo. Possui programação com preços populares.')
Insert into Teatro values (64, 'Instalado no Parque Dona Lindu, no bairro de Boa Viagem, o teatro é um dos mais recentes da capital pernambucana e possui um sistema reversível, possibilitando funcionamento tanto para a área interna quanto para a esplanada, em casos de apresentações ao ar livre.')
Insert into Teatro values (65, 'Criado em 2010 nas dependências do Colégio Salesiano, o Teatro Boa Vista dispõe de 800 lugares para o público e recebe festivais de dança, além de peças infantis nacionais.')
Insert into Teatro values (66, 'Localizado na Rua da Aurora, o Teatro Arraial Ariano Suassuna é um equipamento de pequeno porte, com apenas 94 poltronas e dois camarins. Em seu acervo, o espaço conta com 150 fonogramas para utilização nos espetáculos, possuindo programação variada e destinada a um público de todas as idades.')
Insert into Teatro values (67, 'No bairro da Soledade, o Teatro Valdemar Oliveira é um espaço moderno de médio porte muito utilizado para peças infantis.')
Insert into Teatro values (68, 'Localizado na Praça Osvaldo Cruz, o espaço de artes cênicas possui programação variada visando todos os públicos.')
Insert into Teatro values (69, 'Pertencente ao Sesc Santo Amaro, o Teatro Marco Camarotti é ativo e possui programação variada contemplando públicos de todas as idades.')
Insert into Teatro values (70, 'Localizado no Casarão do Centro Cultural Benfica, no bairro da Madalena, o teatro possui apenas 50 lugares com o intuito de oferecer um contato maior entre artista e público.')
Insert into Teatro values (71, 'Pertencente ao Shopping Rio Mar, o teatro possui capacidade para 696 espectadores e conta com equipamentos, sistemas de áudio e de iluminação de alta qualidade. É acessível para cadeirantes e pessoas com dificuldade de locomoção.')

Insert into Mercado_Publico values (25, 'Inspirado no mercado público de Grenelle, em Paris, foi inaugurado em 1875. Sua arquitetura em ferro é típica do século XIX. É um dos monumentos pernambucanos, reconhecido e tombado pelo Instituto do Patrimônio Histórico e Artístico Nacional (Iphan) como patrimônio da cultura brasileira. Artesanato em barro, corda e palha fazem do mercado um polo de atração turística. É, também, ponto tradicional do comércio de pescado.')
Insert into Mercado_Publico values (26, 'Não se sabe ao certo data em que foi inaugurado, mas há registros de que já existia em 1889. Possui 63 boxes, que comercializam cereais, verduras, frutas e legumes, carnes, aves e frios, além de ervas e armarinhos. Sua fama, porém, vem da comida regional servida nos bares no café da manhã, almoço e jantar.')
Insert into Mercado_Publico values (27, 'Construído em 1925, é ponto de encontro de boêmios. Aqui você pode tomar a saideira e recuperar as energias gastas nas noitadas com um bom cuscuz com bode guizado, sarapatel e outros pratos fortes da cozinha regional.')
Insert into Mercado_Publico values (28, 'É um modelo de obra arquitetônica no Brasil da década de 50. Nele, é possível encontrar frutas, verduras, cereais, miudezas em geral, artesanato, frios, carnes e aves. Destaque para a carne de sol e para a linguiça de porco caseira, uma das melhores da capital.')
Insert into Mercado_Publico values (29, 'Inaugurado em 1930, as estruturas que sustentam a construção foram trazidas de bonde pela empresa Borrione, dois anos antes. Com oferta de produtos diversificada em seus boxes, os bares e restaurantes populares, na parte externa do mercado, são as principais atrações. ')
Insert into Mercado_Publico values (30, 'Situado no bairro do Cordeiro, foi inaugurado em 1937 e servia como fonte de renda para as famílias da região. Em 2008, um novo mercado foi construído e entregue à população. No local, é possível comprar frutas, açougues, confecções, flores, raízes, armarinho e artesanato, além do serviço de bares e lanchonetes. Parte dos trilhos que passavam em frente ao antigo mercado foi preservada perto da entrada principal.')

Insert into Feira_Livre values (8, 'Quinta a sábado', '6h às 18h', NULL)
Insert into Feira_Livre values (9, 'Todos os dias', '6h às 18h', '6h às 18h')
Insert into Feira_Livre values (10, 'Todos os dias', '6h às 18h', '6h às 18h')
Insert into Feira_Livre values (11, 'Quinta a sábado', '6h às 18h', NULL)
Insert into Feira_Livre values (12, 'Segundas e terças', '6h às 18h', NULL)
Insert into Feira_Livre values (13, 'Domingo', NULL, '6h às 12h')
Insert into Feira_Livre values (14, 'Todos os dias', '6h às 18h', '6h às 18h')
Insert into Feira_Livre values (15, 'Todos os dias', '6h às 18h', '13h às 18h')
Insert into Feira_Livre values (16, 'Quarta e quinta', '6h às 18h', NULL)
Insert into Feira_Livre values (17, 'Quinta a sábado', '6h às 20h', NULL)
Insert into Feira_Livre values (18, 'Quinta a sábado', '6h às 20h', NULL)
Insert into Feira_Livre values (19, 'Sábados e domingos', '6h às 17h', '6h às 17h')
Insert into Feira_Livre values (20, 'Sexta e sábado', '6h às 18h', NULL)
Insert into Feira_Livre values (21, 'Todos os dias', '6h às 18h', '6h às 18h')
Insert into Feira_Livre values (22, 'Todos os dias', '7h às 18h', '7h às 18h')
Insert into Feira_Livre values (23, 'Todos os dias', '8h às 18h', '8h às 18h')
Insert into Feira_Livre values (24, 'Todos os dias', '9h às 18h', '9h às 18h')

Insert into Ponte values (53, 'Feita com trilhos de trem comprados na Inglaterra, sua origem é do tempo dos holandeses. Na década de 40 dos anos de 1600, o conde Maurício de Nassau mandou construí-la para que os moradores pudessem atravessar o rio Capibaribe para o bairro de Santo Antônio. A atual é de 1876. A ponte é tombada pelo Instituto do Patrimônio Histórico e Artístico Nacional (Iphan).')
Insert into Ponte values (54, 'É a ponte mais extensa do Centro do Recife, com 288,30 metros. Sua primeira construção, em 1845, foi em madeira, sendo reconstruída em 1890, recebendo uma estrutura com base de concreto e ferro armado. Em 1923, foi novamente construída, dessa vez com alvenaria.')
Insert into Ponte values (55, 'Sua construção é de 1868, para o tráfego ferroviário dos trens urbanos. A atual é de 1943. Hoje, liga duas das principais avenidas no Centro do Recife (avenidas Conde da Boa Vista e Guararapes). No Carnaval, vira ponto de referência: recebe o galo gigante para o desfile do Galo da Madrugada.')
Insert into Ponte values (56, 'É a última ponte sobre o rio Beberibe antes da sua confluência com o rio Capibaribe. De 1881, sua função era ligar Recife a Limoeiro. Uma nova ponte foi feita em 1966. Dela é possível ter uma visão geral da geografia do Centro do Recife: de um lado, as três ilhas, do outro, Olinda.')
Insert into Ponte values (57, 'Inaugurada em 1643, é a ponte mais antiga da América Latina, sendo a primeira ponte de grande porte do Brasil. Nas colunas da ponte, destaque para as estátuas de bronze, que foram produzidas pela fundição francesa Val D’Osne, que fez a Estátua da Liberdade, de Nova York.')
Insert into Ponte values (58, 'Construída em 1863, dela é possível ter uma das melhores vistas do casario da Rua da Aurora, um dos cartões postais do Recife. Foi a primeira ponte a utilizar ferro em sua estrutura.')

Insert into Centro_de_Compras values (1, 'Localizado na Bacia do Pina, é o shopping mais novo do Recife. Foi inaugurado em 2012, com 410 lojas e uma área bruta locável (ABL) de 101.000 m², em um total de 295.000m² de área construída.', '(81) 3878-0000', 'http://www.riomarrecife.com.br/', 'Todos os dias', '9h às 22h', '12h às 21h')
Insert into Centro_de_Compras values (2, 'Criado em 1980, foi o primeiro shopping construído em Pernambuco, contando, inicialmente, com 72 lojas. Hoje, já passou por quatro ampliações, oferecendo mais de 450 lojas.', '(81) 3464-6000', 'http://www.shoppingrecife.com.br/', 'Todos os dias', '10h às 22h', '12h às 21h')
Insert into Centro_de_Compras values (3, 'Sua estrutura foi construída em 1732, sendo retrato da memória urbana da cidade.  Inicialmente, local era um convento e depois foi transformado em alfândega. O Shopping Paço Alfândega é um centro de compras situado no Bairro do Recife, inaugurado em 2003. Tem uma área bruta locável (ABL) de 19.026 m² e 50.310m² de área construída.', '(81) 3194-2100', 'http://www.pacoalfandega.com.br', 'Todos os dias', '10h às 22h', '12h às 21h')
Insert into Centro_de_Compras values (4, 'Inaugurado em 1998, o Shopping Center Boa Vista é considerado um grande incentivador da revitalização e crescimento do comércio no centro do Recife, visto que está localizado num dos maiores corredores de circulação da cidade, a Avenida Conde da Boa Vista. O centro de compras oferece mais de 200 lojas.', '(81) 3423-5666', 'http://www.shoppingboavista.com.br/', 'Todos os dias', '9h às 21h', '11h às 19h')
Insert into Centro_de_Compras values (5, 'Em 1997, nasceu o primeiro grande shopping das zonas Norte/Oeste da Região Metropolitana do Recife. O público dispõe de todo conforto para percorrer as 240 operações. Conta com 40.716m² de ABL (área bruta locável), sendo 100.093 m² de área construída.', '(81) 3412-6000', 'http://www.shoppingtacaruna.com.br/', 'Todos os dias', '9h às 22h', '12h às 20h')
Insert into Centro_de_Compras values (6, 'Inaugurado em 1998, Em sua estrutura, os visitantes encontram mais de 150 operações entre lojas, quiosques e uma agradável Praça de Alimentação. Hoje, o Plaza recebe diariamente um fluxo médio de 20.000 pessoas, provenientes principalmente de bairros como Casa Forte, Espinheiro, Graças, Parnamirim, Jaqueira, Aflitos e Poço da Panela.', '(81) 3441-8441', 'http://www.plazacasaforte.com.br/', 'Todos os dias', '10h às 22h', '12h às 20h')
Insert into Centro_de_Compras values (7, 'Em fevereiro de 2003, foi inaugurado o Empresarial Executive Trade Center - Shopping ETC, um complexo multiuso composto de salas comerciais e um mix de lojas de compras, lazer e serviços.', '(81) 3243-8256', 'http://www.shoppingetc.com.br/', 'Todos os dias', '9h às 22h', '12h às 20h')


# Atributos multivalorados
Insert into Museu_Telefones values (31, '(81) 3073-6340')
Insert into Museu_Telefones values (32, '(81) 3355-3126')
Insert into Museu_Telefones values (33, '(81) 3355-2812')
Insert into Museu_Telefones values (34, '(81) 3224-4620')
Insert into Museu_Telefones values (35, '(81) 3355-6870')
Insert into Museu_Telefones values (36, '(81) 3224-0530')
Insert into Museu_Telefones values (37, '(81) 3441-2883')
Insert into Museu_Telefones values (38, '(81) 3271-2466')
Insert into Museu_Telefones values (39, '(81) 2121-0352')
Insert into Museu_Telefones values (39, '(81) 2121-0365')
Insert into Museu_Telefones values (40, '(81) 3184-3174')
Insert into Museu_Telefones values (41, '(81) 3228-3248')
Insert into Museu_Telefones values (42, '(81) 3222-4952')
Insert into Museu_Telefones values (43, '(81) 3355-3110')
Insert into Museu_Telefones values (44, '(81) 3089-2974')
Insert into Museu_Telefones values (45, '(81) 3355-4311')
Insert into Museu_Telefones values (45, '(81) 3355-4331')
Insert into Museu_Telefones values (46, '(81) 3184-3180')
Insert into Museu_Telefones values (47, '(81) 3224-8351')
Insert into Museu_Telefones values (48, '(81) 3355-9500')
Insert into Museu_Telefones values (49, '(81) 3355-3158')
Insert into Museu_Telefones values (49, '(81) 3355-3159')
Insert into Museu_Telefones values (50, '(81) 3355-3155')
Insert into Museu_Telefones values (51, '(81) 3184-3197')
Insert into Museu_Telefones values (52, '(81) 9970-8970')

Insert into Teatro_Telefones values (59, '(81) 3355-1553')
Insert into Teatro_Telefones values (60, '(81) 3355-6398')
Insert into Teatro_Telefones values (60, '(81) 3355-6399')
Insert into Teatro_Telefones values (61, '(81) 3355-3323')
Insert into Teatro_Telefones values (61, '(81) 3355-3324')
Insert into Teatro_Telefones values (62, '(81) 3355-3320')
Insert into Teatro_Telefones values (62, '(81) 3355-3321')
Insert into Teatro_Telefones values (63, '(81) 3355-3320')
Insert into Teatro_Telefones values (63, '(81) 3355-3321')
Insert into Teatro_Telefones values (64, '(81) 3355-9821')
Insert into Teatro_Telefones values (64, '(81) 3355-9823')
Insert into Teatro_Telefones values (65, '(81) 2129-5961')
Insert into Teatro_Telefones values (66, '(81) 3184-3057')
Insert into Teatro_Telefones values (67, '(81) 3222-1200')
Insert into Teatro_Telefones values (67, '(81) 3222-1284')
Insert into Teatro_Telefones values (68, '(81) 3222-1284')
Insert into Teatro_Telefones values (69, '(81) 3216-1728')
Insert into Teatro_Telefones values (70, '(81) 2126-7388')
Insert into Teatro_Telefones values (71, '(81) 4003-1212')


# Relacionamentos binários


# Relacionamentos ternários

