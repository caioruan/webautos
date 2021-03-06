

CREATE TABLE IF NOT EXISTS `agencia` (
  `agencia_id` int(11) NOT NULL AUTO_INCREMENT,
  `agencia_nome` varchar(200) DEFAULT NULL,
  `agencia_desc` longtext,
  `agencia_foto` varchar(200) DEFAULT NULL,
  `agencia_tel` varchar(200) DEFAULT NULL,
  `agencia_end` varchar(200) DEFAULT NULL,
  `agencia_lat` varchar(200) DEFAULT NULL,
  `agencia_lon` float DEFAULT NULL,
  `agencia_tel2` varchar(200) DEFAULT NULL,
  `agencia_tel3` varchar(200) DEFAULT NULL,
  `agencia_func` varchar(200) DEFAULT NULL,
  `agencia_titulo` varchar(200) DEFAULT NULL,
  `agencia_seo_desc` varchar(2000) DEFAULT NULL,
  `agencia_seo_keys` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`agencia_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `agencia`
--

INSERT INTO `agencia` (`agencia_id`, `agencia_nome`, `agencia_desc`, `agencia_foto`, `agencia_tel`, `agencia_end`, `agencia_lat`, `agencia_lon`, `agencia_tel2`, `agencia_tel3`, `agencia_func`, `agencia_titulo`, `agencia_seo_desc`, `agencia_seo_keys`) VALUES
(1, 'Web Autos', '<p> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>', 'logo-png_1446743742.png', '(11) 5656 4848 155', 'Avenida Paulista,  500, São Paulo - SP', '-23.5678901', -46.6482, '(11) 5656 4848 155', '(11) 5656 4848 155', 'Segunda a Sexta - 09:00 as 18:00', 'Sobre a agência', 'Agencia de automóveis', 'agência, carro, webautos');

-- --------------------------------------------------------

--
-- Estrutura da tabela `auto`
--

CREATE TABLE IF NOT EXISTS `auto` (
  `auto_id` int(11) NOT NULL AUTO_INCREMENT,
  `auto_versao` int(11) DEFAULT NULL,
  `auto_placa` varchar(20) DEFAULT NULL,
  `auto_placa_num` varchar(20) DEFAULT NULL,
  `auto_obs` longtext,
  `auto_foto` varchar(200) DEFAULT NULL,
  `auto_ano` year(4) DEFAULT NULL,
  `auto_preco` decimal(10,0) DEFAULT NULL,
  `auto_estado` int(1) DEFAULT '1',
  `auto_negociacao` int(1) DEFAULT '1',
  `auto_km` decimal(10,2) DEFAULT NULL,
  `auto_porta` int(2) DEFAULT NULL,
  `auto_destaque` int(1) DEFAULT '0',
  `auto_url` varchar(200) DEFAULT NULL,
  `auto_visita` int(11) DEFAULT '1',
  `auto_topo` int(1) DEFAULT '1',
  `auto_oferta` int(1) DEFAULT '0',
  `auto_opc` varchar(200) DEFAULT NULL,
  `auto_marca` int(11) DEFAULT NULL,
  `auto_modelo` int(11) DEFAULT NULL,
  `auto_cor` int(11) DEFAULT NULL,
  `auto_cambio` int(11) DEFAULT NULL,
  `auto_combustivel` int(11) DEFAULT NULL,
  `auto_carroceria` int(11) DEFAULT NULL,
  `auto_documentacao` int(11) DEFAULT NULL,
  `auto_necessidade` int(11) DEFAULT NULL,
  `auto_seo_desc` varchar(2000) DEFAULT NULL,
  `auto_seo_keys` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`auto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=148 ;

--
-- Extraindo dados da tabela `auto`
--

INSERT INTO `auto` (`auto_id`, `auto_versao`, `auto_placa`, `auto_obs`, `auto_foto`, `auto_ano`, `auto_preco`, `auto_estado`, `auto_negociacao`, `auto_km`, `auto_porta`, `auto_destaque`, `auto_url`, `auto_visita`, `auto_topo`, `auto_oferta`, `auto_opc`, `auto_marca`, `auto_modelo`, `auto_cor`, `auto_cambio`, `auto_combustivel`, `auto_carroceria`, `auto_documentacao`, `auto_necessidade`, `auto_seo_desc`, `auto_seo_keys`) VALUES
(51, 24, '', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidun', NULL, 2015, 3300000, 1, 0, 140.00, 4, 1, '24', 1, 1, 0, '', 44, 24, 6, 1, 5, 3, 4, 6, NULL, NULL),
(60, 17, '', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidun', NULL, 2011, 1000000, 0, 0, 2000.00, 3, 1, '17', 1, 1, 0, '22|24|21|18|14|7|4|27|23|11|6|12|9|13|8|2|1', 43, 17, 2, 1, 3, 2, 2, 2, NULL, NULL),
(65, 29, '', 'Elit, ut nihil eos sint dolorem mollit consequatur? Ipsum, et cum quia eum occaecat aliqua. Qui in at qui rerum architecto quaerat dolore dolor voluptatum dolor quis repudiandae nesciunt, irure in sunt amet, aliquid harum nemo pariatur. Qui ullamco eligendi quasi deserunt qui iste esse minima exercitationem non consequat. Ut qui suscipit irure eos dolorem autem earum quis eligendi Nam aut velit, f', NULL, 0000, 1200000, 1, 0, 502.00, 2, 1, '29', 1, 1, 0, '10|24|21|7|27|23|17|11|6|9|8|2', 45, 29, 13, 4, 7, 10, 5, 6, NULL, NULL),
(78, 21, '', 'Non quae numquam', NULL, 1995, 1202000, 0, 1, 50.00, 3, 1, '21', 1, 1, 0, '', 44, 21, 15, 1, 4, 1, 1, 10, NULL, NULL),
(121, 36, '7 e 8', 'Et aut velit laboriosam, quia ipsa, duis corrupti, laboris est, quis aut fugit, nihil ut molestias iure atque quidem commodo atque dolor dolor odit ullam voluptate qui suscipit officia mollitia voluptatem molestiae iusto et eveniet, magni corrupti, voluptate labore nobis possimus, magni cupiditate eligendi sunt fugit, culpa, et unde libero sed dolores pariatur. In nihil nesciunt, et vitae harum bl', NULL, 2014, 1500000, 1, 0, 120.00, 3, 1, '36', 1, 1, 0, '', 49, 36, 1, 5, 3, 5, 5, 6, NULL, NULL),
(122, 31, '7 e 8', 'Veniam, minus est et odit culpa, dolor reprehenderit aute praesentium mollitia totam vel ab dolorem tempor laborum. Deleniti ea officia minus.', NULL, 0000, 5000000, 1, 1, 155.00, 2, 0, '31', 1, 1, 0, '', 46, 31, 13, 2, 7, 9, 5, 9, NULL, NULL),
(123, 40, '7 e 8', 'Ad enim error nesciunt, enim voluptatem tempore, doloremque distinctio. Rerum perferendis aspernatur qui delectus, labore voluptas asperiores ratione sunt, sint, necessitatibus ullam aut ex sed incidunt, voluptas ut velit, labore ut perspiciatis, quis sit, esse magni quod totam deleniti sit, qui minima deserunt soluta.', NULL, 0000, 9000000, 0, 0, 0.00, 0, 1, '40', 1, 1, 0, '', 43, 40, 13, 8, 10, 9, 3, 7, NULL, NULL),
(124, 37, '7 e 8', 'Dolore dolores aut culpa, veniam, mollit iste temporibus blanditiis aute fuga. Quod quia consequatur, harum ab autem provident, hic laborum. Ullamco cillum reiciendis delectus, neque excepturi sunt eligendi Nam id eligendi eiusmod.', NULL, 1991, 80, 0, 1, 0.00, 2, 0, '37', 1, 1, 0, '', 50, 37, 10, 3, 1, 5, 3, 6, NULL, NULL),
(125, 27, '1 e 2', 'Quo cillum similique qui eum blanditiis sunt dolore non doloribus lorem saepe impedit, voluptatem. Culpa sed et aut voluptas itaque dignissimos saepe id minim error laborum. Laboriosam, dolore nulla aut sit, delectus, perspiciatis, ad consequat. Numquam eos, omnis perferendis modi et nisi eaque quos facere blanditiis praesentium dolores minima qui et sed amet, quis illo commodo distinctio. Quos vo', NULL, 2002, 2500000, 1, 0, 0.00, 2, 0, '27', 1, 1, 0, '', 45, 27, 8, 4, 2, 1, 5, 7, NULL, NULL),
(126, 33, '7 e 8', 'Laboris voluptates aliquip obcaecati id, sequi dolores ut repudiandae saepe voluptas laborum aperiam dolore id id nihil molestiae dolore velit quidem eum lorem aliquam sit voluptas minim dicta molestiae aut minus eos eiusmod sunt, aspernatur quis pariatur? Eveniet, est proident, delectus, autem molestias sequi qui voluptatem, et repellendus. Quas est, do fuga. Nulla nostrum voluptate Nam beatae ve', NULL, 0000, 7500000, 1, 1, 120.00, 2, 1, '33', 1, 1, 0, '', 46, 33, 4, 3, 2, 4, 1, 4, NULL, NULL),
(127, 38, '5 e 6', 'Elit, et officia non dolorum hic libero dolores proident, laborum. Est, qui consequatur aliquid dolore incididunt enim quibusdam esse, nulla illum, do et est ab molestias ipsam fugit, voluptatem est, itaque saepe quo est in harum nostrum eaque omnis tenetur occaecat ipsam odio vel provident, beatae est quia ut pariatur? Aperiam porro quos in iusto qui ad beatae et consectetur, accusamus labore non', NULL, 1996, 8800000, 0, 0, 0.00, 2, 1, '38', 1, 1, 0, '', 50, 38, 14, 4, 6, 9, 4, 4, NULL, NULL),
(130, 41, '7 e 8', 'Similique omnis sit, sed consequatur? Commodi id enim sit, eum sit et enim quia elit, dignissimos sit, praesentium qui hic voluptas dignissimos quisquam perferendis libero soluta ea et ratione quia dolor numquam laborum error iusto omnis totam veniam, anim placeat, laborum. Ut minim repudiandae quaerat commodo voluptate consectetur, est et tenetur maiores et ea dolore ut quia asperiores autem ut a', NULL, 2015, 7200000, 0, 1, 0.00, 2, 1, '41', 1, 1, 0, '10|24|21|14|17|6|3|12|13|2|1', 55, 41, 6, 6, 8, 6, 5, 4, NULL, NULL),
(131, 42, '5 e 6', 'Minim asperiores sint architecto dolores voluptas aperiam ea quo dignissimos exercitationem dolorem quo aut accusamus eveniet, in est lorem cupidatat ut natus soluta culpa suscipit dolores consectetur omnis non sunt tenetur minima est vero culpa ut sit, voluptates consequatur tempor quia voluptatem, eum eos, repudiandae velit quae nisi labore esse molestiae veniam, ea quos quae voluptate repellend', NULL, 1994, 4000000, 0, 0, 600.00, 3, 1, '42', 1, 1, 0, '22|19|15|24|18|7|27|23|20|17|11|6|12|9|8|2|1', 56, 42, 4, 6, 7, 9, 5, 8, NULL, NULL),
(132, 43, '1 e 2', 'In iure ut laboris unde cupidatat perferendis et nulla est adipisci autem provident, nihil laborum qui iure in id accusantium maxime voluptatem, ratione eaque voluptates quidem et voluptatibus perferendis autem odit lorem sed dolor consequat. Nemo sed asperiores eligendi sunt modi quo natus reprehenderit, quos eveniet, qui id dolor omnis provident, tempora ducimus, nobis reprehenderit, sint aut ex', NULL, 2010, 4500000, 1, 0, 200.00, 3, 1, '43', 1, 1, 1, '20|11|22|19|10|24|18|7|4|23|13|8|1|2', 56, 43, 15, 3, 10, 5, 6, 4, NULL, NULL),
(133, 19, '7 e 8', 'Exercitation hic voluptatem. Quaerat odio qui molestias velit, ipsam recusandae. Et beatae nisi est sunt aspernatur ea dolor rerum consectetur, facilis enim qui ea architecto sunt esse autem qui duis.', NULL, 1954, 5200000, 0, 0, 250.00, 3, 1, '19', 1, 1, 0, '22|19|15|10|5|24|21|4|23|11|3|12|8|2', 43, 19, 3, 5, 1, 9, 1, 8, NULL, NULL),
(134, 46, '7 e 8', 'Dolores et at a magnam deleniti quis fuga. Voluptatem. Dolor exercitationem reprehenderit reiciendis ad accusamus consectetur, possimus, sunt quo totam id repellendus. Vel quasi officiis deserunt quia sunt, exercitation cupiditate non aut ut doloribus porro dolores rerum consequatur? Aut quam nisi unde voluptas commodi sint, non dignissimos dolores sunt est, aperiam temporibus saepe quia nihil vel', NULL, 2015, 9500000, 0, 0, 0.00, 4, 1, '46', 1, 1, 0, '17|3|5|21|18|14|13|8|12', 57, 46, 4, 6, 3, 7, 7, 5, NULL, NULL),
(135, 44, '7 e 8', 'Pariatur. Ratione et ratione molestiae error aperiam vero impedit, soluta dolore ipsum aut qui molestiae eu sunt qui animi, recusandae. Qui qui eu est, voluptate omnis eos, molestiae quasi id quia quia vel quia quo a facere aut alias voluptas quo consectetur, qui deserunt voluptatum culpa atque voluptate sunt quis labore aut repellendus. Laborum placeat, irure consequatur? Voluptatem in quo Nam pr', NULL, 2015, 7500000, 0, 0, 0.00, 4, 1, '44', 1, 1, 0, '20|17|11|3|22|19|15|10|5|24|18|14|4|27|23|13|8|12|9|1|16', 57, 44, 11, 5, 7, 5, 6, 6, NULL, NULL),
(136, 45, '7 e 8', 'Expedita reprehenderit pariatur? Aut omnis nemo nobis aute veniam, laboriosam, reprehenderit, rerum sint quae non dicta voluptatibus magna illum, qui totam enim sapiente nemo harum.', NULL, 2015, 8200000, 1, 1, 0.00, 2, 1, '45', 1, 1, 1, '20|17|6|19|10|5|14|27|23|12|9', 57, 45, 15, 5, 8, 9, 7, 8, NULL, NULL),
(137, 49, '7 e 8', 'Pariatur? Eius voluptate aut excepteur dolores atque velit ex qui cillum omnis vitae quisquam et ea voluptatem, unde ex beatae elit, rerum autem irure eum impedit, veniam, asperiores qui sit, reprehenderit autem aut aut laborum. Cupidatat quam laudantium, nesciunt, do sit suscipit vitae culpa, fugit, cupiditate incididunt esse.', NULL, 2015, 5500000, 1, 0, 0.00, 4, 1, '49', 1, 1, 0, '11|6|22|19|10|24|14|7|12|1|16', 58, 49, 10, 6, 4, 6, 4, 6, NULL, NULL),
(138, 48, '1 e 2', 'Assumenda optio, vitae quos elit, deserunt et eu amet, nostrud nemo fuga. Id velit, aut beatae sit sunt earum sit facere ullam nihil fugiat aut sunt, animi, officia sunt, irure ullam ad cupiditate repudiandae alias nulla exercitation non et temporibus rem sunt voluptatum ullam occaecat ut quaerat doloremque est aut voluptates cum nihil iste aut do qui irure consequuntur aliquip voluptatem, explica', NULL, 2015, 6800000, 1, 0, 0.00, 0, 1, '48', 1, 1, 0, '17|6|3|25|22|15|10|5|24|21|14|4|12|9|16|2', 58, 48, 10, 5, 8, 4, 4, 9, NULL, NULL),
(140, 47, '3 e 4', 'Impedit, corporis rerum ipsam et est aut et at unde sunt explicabo. Labore dolores odit in voluptate labore necessitatibus sed dolore commodi vel cumque voluptatem, officia sunt elit, placeat, libero ad qui unde amet, minus vel minima voluptatem veniam, ea hic eligendi assumenda consectetur dolor aliqua. Et minim et ad sit, quos modi accusantium laudantium, odio tempore, delectus, expedita sint, q', NULL, 2015, 7200000, 0, 0, 0.00, 3, 1, '47', 1, 1, 0, '3|7|11|15|17|22|24|8|12|13|16', 58, 47, 1, 8, 5, 5, 7, 4, 'WebAutos  Casa do Auto', 'Web, Carro, Automóvel'),
(141, 51, '7 e 8', 'Sed ut fuga. Consequatur, non nulla eum sint, dicta est ullamco quasi doloremque perspiciatis.', NULL, 2015, 4500000, 1, 1, 0.00, 4, 1, '51', 1, 1, 1, '6|3|10|5|24|14|4|12|16', 59, 51, 1, 8, 6, 10, 5, 7, NULL, NULL),
(142, 50, '1 e 2', 'Expedita quaerat sequi alias molestiae quaerat aut nostrud amet, et ut cupiditate quam et qui qui animi, nostrum id aut eligendi qui tempore, vel dolores eu nostrum sed tempor expedita nihil veritatis elit, et laboriosam, dolorem sit, rem non porro impedit, impedit, omnis ipsum eiusmod.', NULL, 2015, 7500000, 1, 1, 0.00, 3, 1, '50', 1, 1, 0, '11|19|21|18|14|7|27|23|12|9|2', 59, 50, 17, 3, 2, 4, 6, 4, NULL, NULL),
(147, 54, '1 e 2', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea', NULL, 0000, 3800000, 0, 1, 150.00, 4, 1, '54', 1, 1, 1, '21|18|7|22|15|10|5|8|2', 49, 54, 7, 2, 5, 8, 7, 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `auto_opc`
--

CREATE TABLE IF NOT EXISTS `auto_opc` (
  `auto_opc_id` int(11) NOT NULL AUTO_INCREMENT,
  `auto_opc_auto` int(11) NOT NULL,
  `auto_opc_item` int(11) NOT NULL,
  PRIMARY KEY (`auto_opc_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `auto_opc`
--

INSERT INTO `auto_opc` (`auto_opc_id`, `auto_opc_auto`, `auto_opc_item`) VALUES
(1, 46, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cambio`
--

CREATE TABLE IF NOT EXISTS `cambio` (
  `cambio_id` int(11) NOT NULL AUTO_INCREMENT,
  `cambio_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`cambio_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Extraindo dados da tabela `cambio`
--

INSERT INTO `cambio` (`cambio_id`, `cambio_nome`) VALUES
(1, 'Automática'),
(2, 'Automática Seguencial'),
(3, 'CVT'),
(4, 'Manual'),
(5, 'Semi-automática'),
(6, 'Com blindagem'),
(7, 'Sem blindagem'),
(8, 'marcha');

-- --------------------------------------------------------

--
-- Estrutura da tabela `carroceria`
--

CREATE TABLE IF NOT EXISTS `carroceria` (
  `carroceria_id` int(11) NOT NULL AUTO_INCREMENT,
  `carroceria_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`carroceria_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Extraindo dados da tabela `carroceria`
--

INSERT INTO `carroceria` (`carroceria_id`, `carroceria_nome`) VALUES
(1, 'Buggy'),
(2, 'Conversível'),
(3, 'Cupê'),
(4, 'Hatchback'),
(5, 'Minivan'),
(6, 'Perua/SW'),
(7, 'Picape'),
(8, 'Sedã'),
(9, 'SUV'),
(10, 'Van/Utilitário');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE IF NOT EXISTS `categoria` (
  `categoria_id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria_title` varchar(200) DEFAULT NULL,
  `categoria_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`categoria_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`categoria_id`, `categoria_title`, `categoria_url`) VALUES
(3, 'Poá', 'poa'),
(4, 'Ferraz de Vasconcelos', 'ferraz-de-vasconcelos'),
(5, 'Suzano', 'suzano'),
(6, 'Itaquaquecetuba', 'itaquaquecetuba'),
(9, 'São José', 'sao-jose'),
(10, 'Biritiba Mirim', 'biritiba-mirim'),
(11, 'Rio Grande', 'rio-grande');

-- --------------------------------------------------------

--
-- Estrutura da tabela `combustivel`
--

CREATE TABLE IF NOT EXISTS `combustivel` (
  `combustivel_id` int(11) NOT NULL AUTO_INCREMENT,
  `combustivel_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`combustivel_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Extraindo dados da tabela `combustivel`
--

INSERT INTO `combustivel` (`combustivel_id`, `combustivel_nome`) VALUES
(1, 'Álcool'),
(2, 'Álcool e gás natural'),
(3, 'Diesel'),
(4, 'Gás natural'),
(5, 'Gasolina'),
(6, 'Gasolina e Álcool'),
(7, 'Gasolina e elétrico'),
(8, 'Gasolina e gás natural'),
(9, 'Gasolina, álcool e gás natural'),
(10, 'Gasolina, álcool, gás natural e benzina');

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentario`
--

CREATE TABLE IF NOT EXISTS `comentario` (
  `comentario_id` int(11) NOT NULL AUTO_INCREMENT,
  `comentario_mensagem` varchar(400) DEFAULT NULL,
  `comentario_post` int(11) DEFAULT NULL,
  `comentario_nome` varchar(200) DEFAULT NULL,
  `comentario_email` varchar(200) DEFAULT NULL,
  `comentario_status` int(11) DEFAULT '0',
  `comentario_data` datetime DEFAULT NULL,
  PRIMARY KEY (`comentario_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `config_id` int(11) NOT NULL AUTO_INCREMENT,
  `config_detalhe_paginacao` int(11) DEFAULT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `config`
--

INSERT INTO `config` (`config_id`, `config_detalhe_paginacao`) VALUES
(1, 20);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cor`
--

CREATE TABLE IF NOT EXISTS `cor` (
  `cor_id` int(11) NOT NULL AUTO_INCREMENT,
  `cor_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`cor_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Extraindo dados da tabela `cor`
--

INSERT INTO `cor` (`cor_id`, `cor_nome`) VALUES
(1, 'Amarelo'),
(2, 'Azul'),
(3, 'Bege'),
(4, 'Branco'),
(5, 'Bronze'),
(6, 'Cinza'),
(7, 'Dourado'),
(8, 'Indefinida'),
(9, 'Laranja'),
(10, 'Marrom'),
(11, 'Prata'),
(12, 'Preto'),
(13, 'Rosa'),
(14, 'Roxo'),
(15, 'Verde'),
(16, 'Vermelho'),
(17, 'Vinho');

-- --------------------------------------------------------

--
-- Estrutura da tabela `depoimento`
--

CREATE TABLE IF NOT EXISTS `depoimento` (
  `depoimento_id` int(11) NOT NULL AUTO_INCREMENT,
  `depoimento_nome` varchar(200) DEFAULT NULL,
  `depoimento_desc` longtext,
  `depoimento_foto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`depoimento_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Extraindo dados da tabela `depoimento`
--

INSERT INTO `depoimento` (`depoimento_id`, `depoimento_nome`, `depoimento_desc`, `depoimento_foto`) VALUES
(5, 'Dolorequa', 'Ut id voluptatum commodi duis nobis porro ea iste qui iusto excepteur facilis necessitatibus consequatur? Eaque aut aut et iure qui doloribus in consequuntur corrupti, tempora quam ex sit, dolore quia laborum. Exercitation et quas culpa, recusandae. Exercitationem lorem inventore aut dolor fugiat, modi hic aut impedit, odio cillum quos temporibus quidem sunt labore molestias sint quo aperiam quis ', '60x60-rna-jpg_1446580204.jpg'),
(6, 'Molestiae ', 'Qui deleniti aut dicta deserunt ut praesentium ab quibusdam delectus, doloribus elit, magnam eius magnam inventore quia laborum. Soluta sed elit, at aliquip dolorem voluptas nihil excepteur nihil illo eum in id repellendus. Velit rerum.', 'testimonial2-jpg_1445459107.jpg'),
(7, 'Ut velit aliquip ', 'Aute voluptatem quos impedit, in quia officiis rerum pariatur. Incidunt, consectetur in quae laboriosam, quia iste magnam quis ea doloremque sunt, magni ut laborum eaque aut magna ratione ut soluta consequatur laborum. Consequuntur aperiam aut consectetur, aut sed qui expedita distinctio. Est.', 'manager03-jpg_1445459145.jpg'),
(8, 'Temporibus', 'Aut non quas ut aliquip unde sunt nisi ea veniam, cum culpa ipsam quod architecto voluptate voluptatem nisi laborum enim earum sunt, enim numquam soluta qui non aliquip aut nostrud occaecat dolor esse sapiente sunt ipsam cupidatat consequuntur sed cillum vel aut ipsam id in corrupti, nemo hic aspernatur ut.', 'manager02-jpg_1445459165.jpg'),
(9, 'Blanditiis ', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut la', 'manager01-jpg_1445459186.jpg'),
(10, 'Sit', 'Sit, asperiores porro adipisicing voluptates consequatur? Reiciendis elit, tenetur officiis distinctio. Odit ut sed fuga. Voluptas quam repellendus. Voluptatem perspiciatis, iste ut eum illo saepe mollit aliqua. Libero dolor minus est autem qui ut eveniet, repudiandae libero voluptate laboriosam, hic tenetur ducimus, officia quasi dolor dolorem exercitation magni officia pariatur. Obcaecati eos, e', 'manager03-jpg_1445459211.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `documentacao`
--

CREATE TABLE IF NOT EXISTS `documentacao` (
  `documentacao_id` int(11) NOT NULL AUTO_INCREMENT,
  `documentacao_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`documentacao_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Extraindo dados da tabela `documentacao`
--

INSERT INTO `documentacao` (`documentacao_id`, `documentacao_nome`) VALUES
(1, 'Alienado'),
(2, 'Garantia de fábrica'),
(3, 'IPVA pago'),
(4, 'Licenciado'),
(5, 'Todas as revisões feitas pela agenda do carro'),
(6, 'Todas as revisões feitas pela concessionária'),
(7, 'Único dono');

-- --------------------------------------------------------

--
-- Estrutura da tabela `foto`
--

CREATE TABLE IF NOT EXISTS `foto` (
  `foto_id` int(11) NOT NULL AUTO_INCREMENT,
  `foto_url` varchar(200) COLLATE utf8_estonian_ci DEFAULT NULL,
  `foto_auto` varchar(200) COLLATE utf8_estonian_ci DEFAULT NULL,
  `foto_depoimento` varchar(200) COLLATE utf8_estonian_ci DEFAULT NULL,
  `foto_pos` int(3) DEFAULT '0',
  `foto_servico` varchar(200) COLLATE utf8_estonian_ci DEFAULT NULL,
  `foto_logo` varchar(200) COLLATE utf8_estonian_ci DEFAULT NULL,
  PRIMARY KEY (`foto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_estonian_ci AUTO_INCREMENT=355 ;

--
-- Extraindo dados da tabela `foto`
--

INSERT INTO `foto` (`foto_id`, `foto_url`, `foto_auto`, `foto_depoimento`, `foto_pos`, `foto_servico`, `foto_logo`) VALUES
(111, '', '26', NULL, 0, NULL, NULL),
(123, '1e5a78318c4d60a9bf7007ecae01027156042d067e9dc.jpg', '26', NULL, 0, NULL, NULL),
(124, '135b4baa84e127640e26cc1e380176e756043dc9daf6b.jpg', '26', NULL, 0, NULL, NULL),
(125, 'c81acffd03e52f61124465406d85f355560451b31224e.jpg', '32', NULL, 0, NULL, NULL),
(126, '5feb225cfc31f576103db3005dcbe067560451bacb17e.jpg', '32', NULL, 0, NULL, NULL),
(127, '068050b70e439b79cb2a74b523348b5b560451c2793f7.jpg', '32', NULL, 0, NULL, NULL),
(128, '785e238237298e982ce02ff7f295718f560451c98f46c.jpg', '32', NULL, 0, NULL, NULL),
(134, '42695a6dded85bdb077c993e9a73764f5605770fe3c82.jpg', '37', NULL, 0, NULL, NULL),
(135, '9518d3b3e25cf013536fa6c1034a2296560577139ad05.jpg', '37', NULL, 0, NULL, NULL),
(136, '9fbe8f1cf9839923ec0b3f79aa80919b5605771875d60.jpg', '37', NULL, 0, NULL, NULL),
(137, '75d80b57e2ba2a127ad336386fb16ab65605777ce0381.jpg', '35', NULL, 0, NULL, NULL),
(138, '7034ec27b4de6028ec47fd651307afee5605778131cbf.jpg', '35', NULL, 0, NULL, NULL),
(139, '0671ec353c81d6d322d1f68a342212f3560577848f84c.jpg', '35', NULL, 0, NULL, NULL),
(140, 'f01851e02ed801b1ce0d3ba1cdf1bf255605778870181.jpg', '35', NULL, 0, NULL, NULL),
(147, '9a5291f88f1bfe57adac3c63e31f7143560578f0bfe0f.jpg', '33', NULL, 0, NULL, NULL),
(148, '7fdc1a630c238af0815181f9faa190f5560578f43994b.jpg', '33', NULL, 0, NULL, NULL),
(149, '3fb2db6cccf4a23383383394b28b2b31560578f6e6756.jpg', '33', NULL, 0, NULL, NULL),
(150, '9af5dde56c957a21e76d134de3960ac3560578f9b2f63.png', '33', NULL, 0, NULL, NULL),
(151, '2756435a05108ae3cb414ad57db010b2560578fccf810.png', '33', NULL, 0, NULL, NULL),
(152, '0d383ff0b391467a17c0617c2834144656057aade5e6f.jpg', '43', NULL, 0, NULL, NULL),
(153, '196dbfc555594c3d2376a2da02bd584356057ab317e06.jpg', '43', NULL, 0, NULL, NULL),
(154, 'cdb21f83942b4a72e117a85e41a6a47756057ab322643.jpg', '43', NULL, 0, NULL, NULL),
(155, '5474251cbd78332811cce1f167f7f17456057ab32a475.jpg', '43', NULL, 0, NULL, NULL),
(160, 'e50302a8864051e78e72c65536388efd56057b4bbb36e.jpg', '40', NULL, 0, NULL, NULL),
(161, '41fd78e0e73a3a55305fb98daf3577e656057b4bc2aa1.jpg', '40', NULL, 0, NULL, NULL),
(163, '7fdc1a630c238af0815181f9faa190f556057b4bd2bfa.jpg', '40', NULL, 0, NULL, NULL),
(165, '145c7f55d4e67edf073828c6ba20a3db56057bb3d2ebf.jpg', '36', NULL, 0, NULL, NULL),
(166, '87998389b34f31329caaad884f15fe3f56057bb3da7c4.jpg', '36', NULL, 0, NULL, NULL),
(167, '1ab90e6b4c32d15a0ab12368bf4eebc456057bb3e3380.jpg', '36', NULL, 0, NULL, NULL),
(168, 'a9bf20e9b0838fa450ff527ec521a40e56057c330ba51.jpg', '42', NULL, 0, NULL, NULL),
(169, 'e61e4c2bf0f32cedd776a2ce8ee2913b56057c3313384.jpg', '42', NULL, 0, NULL, NULL),
(170, '48cbe8e9d6f13a6fc4d152c50a1190cc56057c331b720.jpg', '42', NULL, 0, NULL, NULL),
(171, 'c66181a9673db9fcb9f0a3f22a1d1f1056057c850c51d.jpg', '38', NULL, 0, NULL, NULL),
(172, '6af2cd89b6503985deeeadc8c652c5af56057c8513cd4.jpg', '38', NULL, 0, NULL, NULL),
(173, '7fdc1a630c238af0815181f9faa190f556057c851be58.jpg', '38', NULL, 0, NULL, NULL),
(174, '55ccf27d26d7b23839986b6ae2e447ab56057c8525009.jpg', '38', NULL, 0, NULL, NULL),
(175, '61c636f9de43a8de0ffc993175241409560ea11de9469.jpg', '45', NULL, 0, NULL, NULL),
(176, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea1259cd86.png', '45', NULL, 0, NULL, NULL),
(178, '8b27623f90a3aff959c6034495678201560ea137bf94e.jpg', '46', NULL, 0, NULL, NULL),
(179, 'a42e3cb7e5abdad4c57996ea41213c4b560ea13c1aed0.jpg', '46', NULL, 0, NULL, NULL),
(182, '7fdc1a630c238af0815181f9faa190f5560ea1510c9b4.jpg', '61', NULL, 0, NULL, NULL),
(183, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea153f3cb3.png', '61', NULL, 0, NULL, NULL),
(184, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea1ca51f0e.jpg', '47', NULL, 0, NULL, NULL),
(185, '6af2cd89b6503985deeeadc8c652c5af560ea1d473d9e.jpg', '47', NULL, 0, NULL, NULL),
(191, '61c636f9de43a8de0ffc993175241409560ea1edbc04a.jpg', '56', NULL, 0, NULL, NULL),
(192, '6af2cd89b6503985deeeadc8c652c5af560ea1edc2296.jpg', '56', NULL, 0, NULL, NULL),
(193, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea1edca671.png', '56', NULL, 0, NULL, NULL),
(194, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea1edd4d6f.jpg', '56', NULL, 0, NULL, NULL),
(195, 'a42e3cb7e5abdad4c57996ea41213c4b560ea1edf3035.jpg', '56', NULL, 0, NULL, NULL),
(196, '6af2cd89b6503985deeeadc8c652c5af560ea1f4197da.jpg', '54', NULL, 0, NULL, NULL),
(197, '61c636f9de43a8de0ffc993175241409560ea1f4215cd.jpg', '54', NULL, 0, NULL, NULL),
(198, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea1f429f77.png', '54', NULL, 0, NULL, NULL),
(199, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea1f440f22.jpg', '54', NULL, 0, NULL, NULL),
(200, 'a42e3cb7e5abdad4c57996ea41213c4b560ea1f45ef04.jpg', '54', NULL, 0, NULL, NULL),
(201, '6af2cd89b6503985deeeadc8c652c5af560ea1fa2ade7.jpg', '52', NULL, 0, NULL, NULL),
(202, '61c636f9de43a8de0ffc993175241409560ea1fa31903.jpg', '52', NULL, 0, NULL, NULL),
(203, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea1fa3a22c.png', '52', NULL, 0, NULL, NULL),
(204, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea1fa41e3d.jpg', '52', NULL, 0, NULL, NULL),
(205, '6af2cd89b6503985deeeadc8c652c5af560ea20078b71.jpg', '50', NULL, 0, NULL, NULL),
(206, '61c636f9de43a8de0ffc993175241409560ea20084c76.jpg', '50', NULL, 0, NULL, NULL),
(207, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea2009303f.png', '50', NULL, 0, NULL, NULL),
(208, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea200a13be.jpg', '50', NULL, 0, NULL, NULL),
(209, 'a42e3cb7e5abdad4c57996ea41213c4b560ea200a97bd.jpg', '50', NULL, 0, NULL, NULL),
(210, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea209084dc.jpg', '48', NULL, 0, NULL, NULL),
(211, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea2090ff12.png', '48', NULL, 0, NULL, NULL),
(212, 'a42e3cb7e5abdad4c57996ea41213c4b560ea20918398.jpg', '48', NULL, 0, NULL, NULL),
(213, '7fdc1a630c238af0815181f9faa190f5560ea213e949a.jpg', '49', NULL, 0, NULL, NULL),
(214, '55ccf27d26d7b23839986b6ae2e447ab560ea213eef51.jpg', '49', NULL, 0, NULL, NULL),
(215, '8b27623f90a3aff959c6034495678201560ea2140348a.jpg', '49', NULL, 0, NULL, NULL),
(220, '6af2cd89b6503985deeeadc8c652c5af560ea22229cd4.jpg', '53', NULL, 0, NULL, NULL),
(221, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea22230e97.png', '53', NULL, 0, NULL, NULL),
(222, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea22238fc3.jpg', '53', NULL, 0, NULL, NULL),
(223, 'a42e3cb7e5abdad4c57996ea41213c4b560ea2223f9db.jpg', '53', NULL, 0, NULL, NULL),
(224, '6af2cd89b6503985deeeadc8c652c5af560ea2288eac3.jpg', '55', NULL, 0, NULL, NULL),
(225, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea2289a0d1.png', '55', NULL, 0, NULL, NULL),
(226, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea228a2471.jpg', '55', NULL, 0, NULL, NULL),
(227, '7fdc1a630c238af0815181f9faa190f5560ea22f8a77f.jpg', '57', NULL, 0, NULL, NULL),
(228, 'a42e3cb7e5abdad4c57996ea41213c4b560ea22f92c17.jpg', '57', NULL, 0, NULL, NULL),
(229, '55ccf27d26d7b23839986b6ae2e447ab560ea22f9ae52.jpg', '57', NULL, 0, NULL, NULL),
(230, '6af2cd89b6503985deeeadc8c652c5af560ea2361636d.jpg', '59', NULL, 0, NULL, NULL),
(231, '5c8b6f24d2adae0b8d72d8e17b0df5cd560ea2362168a.png', '59', NULL, 0, NULL, NULL),
(232, 'c66181a9673db9fcb9f0a3f22a1d1f10560ea2362991f.jpg', '59', NULL, 0, NULL, NULL),
(233, 'a42e3cb7e5abdad4c57996ea41213c4b560ea236321a8.jpg', '59', NULL, 0, NULL, NULL),
(238, '77587df61bb9b3b09a9db25806354d5e5626815d25c03.jpg', '64', NULL, 0, NULL, NULL),
(239, 'c3ff5173e8aebd01cb84350053102d845626815d30505.jpg', '64', NULL, 0, NULL, NULL),
(240, '7fdc1a630c238af0815181f9faa190f55626815d3af69.jpg', '64', NULL, 0, NULL, NULL),
(242, '325d877850c04b9bd6b230b8a950cf47562681e587fdc.jpg', '62', NULL, 0, NULL, NULL),
(243, 'da1bc9bb4dfb6f776811a66c3e05762e562681e591b3f.jpg', '62', NULL, 0, NULL, NULL),
(244, '8523a278ff41b273f142ddc66a1373eb562681e599d6d.jpg', '62', NULL, 0, NULL, NULL),
(254, '232aebfce2dc4bc991359917b98c60ec562a7f1e1dfbb.jpg', '60', NULL, 0, NULL, NULL),
(255, '217eb419b607f633ba184d58e72a9604562a7f25bad77.jpg', '60', NULL, 0, NULL, NULL),
(256, '43c35d85f95b14f6eef7d5d15feb0c09562a7ff6cab72.jpg', '41', NULL, 0, NULL, NULL),
(257, '071fec8423d6eba544b5f0bfc0808562562a7ffababfa.jpg', '41', NULL, 0, NULL, NULL),
(259, '071fec8423d6eba544b5f0bfc0808562562e363fa1aeb.jpg', '98', NULL, 0, NULL, NULL),
(264, 'dd7d9c5172946408ea5f503f012bd21d562e484e51caa.jpg', '121', NULL, 0, NULL, NULL),
(265, 'b7f4ec6930fab45a9060b66c365e7554562e484e5c043.jpg', '121', NULL, 0, NULL, NULL),
(266, '9faea3e59382fcca9137348897038f8a562e484e65460.jpg', '121', NULL, 0, NULL, NULL),
(267, 'd9a301b4e36aed7453704cceeaa18c97562e48bf5f6cf.jpg', '122', NULL, 0, NULL, NULL),
(268, 'a46c506edd3908514b86f5d09bb457dc562e48bf6d931.png', '122', NULL, 0, NULL, NULL),
(269, '64d02b8adcad8aef621b93d845165da6562e48bf75e18.jpg', '122', NULL, 0, NULL, NULL),
(271, 'dde4c3f78090081a930be3c57ef33dd4562e4a1835a7f.jpg', '78', NULL, 0, NULL, NULL),
(272, '4a60f92b79fd10e2fdfc0afc0996941f562e4a183dbba.jpg', '78', NULL, 0, NULL, NULL),
(274, '2c67419eb00d9f6f970f23b40927dfed562e4a78b26f3.jpg', '123', NULL, 0, NULL, NULL),
(275, '3df8b2c0c4811db7da62dde47f368ef7562e4a78ba8f4.jpg', '123', NULL, 0, NULL, NULL),
(276, '4e9d0f211894a0daf8e6ef59f5f02977562e4a8423b8b.jpg', '123', NULL, 0, NULL, NULL),
(281, '09db2cea509f9590903c8b633e72b1d2562e4b67bb3a3.jpg', '65', NULL, 0, NULL, NULL),
(282, '2db1f230389f67e802161f775add60b1562e4b9148498.jpg', '65', NULL, 0, NULL, NULL),
(283, 'b6873da16bba21dcc538a4a4e089ff27562e4b9b217c1.jpg', '65', NULL, 0, NULL, NULL),
(284, 'ee6ba57529fd3b074dc488fd8f90bd1b562e4f7217387.jpg', '124', NULL, 0, NULL, NULL),
(285, 'dd41c893a6d0a88ccc4cd2407382abba562e4f721ee18.JPG', '124', NULL, 0, NULL, NULL),
(286, '5cde834565da41859be7f4f1afedb9fa562e4f72254e3.jpg', '124', NULL, 0, NULL, NULL),
(288, '00974126568c65e43f444e62afc2adc0562e5f5bc7843.jpg', '125', NULL, 0, NULL, NULL),
(289, 'ab4df25b5f3fe0cc778404ce462572b8562e6190deea9.jpg', '126', NULL, 0, NULL, NULL),
(290, '5b7a538bf4e59c69fe1140bf2647da62562e6191051ea.jpg', '126', NULL, 0, NULL, NULL),
(291, '87319cef758f199028d37e8c4bc3ebfc562e6de287504.jpg', '127', NULL, 0, NULL, NULL),
(292, '971177f7b4db213ea7aa4eb7d6e2c9fc562e6de2929f9.JPG', '127', NULL, 0, NULL, NULL),
(294, '2bdd30ed9f9d82d84478c103851b6151562e79c94086d.jpg', '130', NULL, 0, NULL, NULL),
(295, '606398090f68a1afadace872e3a208c9562e79d4cab5a.png', '130', NULL, 0, NULL, NULL),
(296, '87319cef758f199028d37e8c4bc3ebfc562e7a6d84f71.jpg', '131', NULL, 0, NULL, NULL),
(297, '971177f7b4db213ea7aa4eb7d6e2c9fc562e7a6d91820.JPG', '131', NULL, 0, NULL, NULL),
(298, '767faf613ee8d0df93d9988fcd6f8bb1562e7b538e877.jpg', '132', NULL, 0, NULL, NULL),
(299, '8389bbf3dc06786824a4b49bc2f7d11f562e7b53a1a7f.jpg', '132', NULL, 0, NULL, NULL),
(300, '4695048e8ed13373648d4a7c63b28051562e7b53aaf22.jpg', '132', NULL, 0, NULL, NULL),
(301, '33a4dfe4479c0ee624023b0a8ffa3807562f7a7fecc3a.jpg', '134', NULL, 0, NULL, NULL),
(302, '8dbe94339d5e2d709b5ac4e4c9f4dc53562f7a80095e6.jpg', '134', NULL, 0, NULL, NULL),
(303, 'f9a65514f21f06c82ec2f9693d7366e8562f7a8011934.jpg', '134', NULL, 0, NULL, NULL),
(304, '99dc30662ede06159bd6db6742fb57c2562f7b4d235ae.jpg', '134', NULL, 0, NULL, NULL),
(305, '6c688b6aaf125c5c226a602568cfd1c2562f7b643edae.jpg', '135', NULL, 0, NULL, NULL),
(306, '3dd99a3a5034cad7b4cc330c2ffb7ce8562f7b6449d54.jpg', '135', NULL, 0, NULL, NULL),
(307, 'd7c21cb40e4b509f7e58c9aaa050aea9562f7b645210e.jpg', '135', NULL, 0, NULL, NULL),
(308, '235d581b67f6fb4d9d4daf483ef164b9562f7b86dab4c.jpg', '135', NULL, 0, NULL, NULL),
(309, 'b9eabd9e801b3ecfe89dca5002c06c44562f7c8c06b91.jpg', '136', NULL, 0, NULL, NULL),
(310, 'a28f0e1c123e9ae6f84e1c4750208c8f562f7c8c11c90.jpg', '136', NULL, 0, NULL, NULL),
(311, 'f196f83a50371b8bf113d2ee97aad190562f7c8c1f33b.jpg', '136', NULL, 0, NULL, NULL),
(312, 'a219fba3b919aea3d35e3ccb9f42ef47562f7c8c3092b.jpg', '136', NULL, 0, NULL, NULL),
(313, '5c6f2fe20827d9a857b8125c519a98fe562f7c90a57a6.jpg', '136', NULL, 0, NULL, NULL),
(314, 'ab776b96d47a20978447d4dfcfc9bf94562f7f4428546.jpg', '137', NULL, 0, NULL, NULL),
(315, '84e0b881ae36fe9f1855177243bc9e8e562f7f4430b74.jpg', '137', NULL, 0, NULL, NULL),
(316, '690bc93f93e077c123b91ca5328c8146562f7f443db21.JPG', '137', NULL, 0, NULL, NULL),
(317, '1ea2e1739b1e977fde6b78e502167455562f7f4aa88c0.jpg', '137', NULL, 0, NULL, NULL),
(318, '3869dc9a2d99261ee59993cf198c71a2562f7f4ab0166.jpg', '137', NULL, 0, NULL, NULL),
(319, 'b9f115a751d876f1918a1e693bd80785562f7f4abb91f.jpg', '137', NULL, 0, NULL, NULL),
(320, '9a60b8e8f526f778afeba7ea2ab4d1c0562f800e16e78.jpg', '138', NULL, 0, NULL, NULL),
(321, 'd1a8c05fb2d79ab0d72fa04ba024dd14562f800e21ee9.jpg', '138', NULL, 0, NULL, NULL),
(322, '3fb2db6cccf4a23383383394b28b2b31562f801530c4a.jpg', '138', NULL, 0, NULL, NULL),
(323, '108bbcfcb20d17a027d596ef3a959578562f801540cb5.jpg', '138', NULL, 0, NULL, NULL),
(324, '7a38791888dc5f59ef512cd7d54cf243562f81201a424.jpg', '140', NULL, 0, NULL, NULL),
(325, 'bc0810300540b706c5cf58f482538f86562f812e75509.jpg', '140', NULL, 0, NULL, NULL),
(326, 'bb4f2e950e984c055a09fbecc388df20562f812e7bb56.jpg', '140', NULL, 0, NULL, NULL),
(327, 'a325ca9d085c03778b30c02c8c2d84ec562f812e87ef4.jpg', '140', NULL, 0, NULL, NULL),
(328, 'c0d9a10b2bc0631e0015a8d5a0fd4100562f812e9023b.jpg', '140', NULL, 0, NULL, NULL),
(329, '5cfe0904e6fb5b43ab8d8d3b58b25658562f859784038.jpg', '141', NULL, 0, NULL, NULL),
(331, 'c45969a79b1a6c1bd787f2e48a5a08fa562f85978f845.jpg', '141', NULL, 0, NULL, NULL),
(332, 'c2af1c65c74c74a484f3bac456319b22562f8597968ce.jpg', '141', NULL, 0, NULL, NULL),
(333, '3744fec333d44b7a5e456b5c21d16293562f8597a4e60.jpg', '141', NULL, 0, NULL, NULL),
(334, 'b9e8041cc6ea99e5c13674683a7891bd562f85a0cfd17.jpg', '141', NULL, 0, NULL, NULL),
(335, '6024eae7487b64e5e2c78a0ee58b2b81562f8628b659a.jpg', '142', NULL, 0, NULL, NULL),
(336, '960741d0413fb03157d79cfc2062a6c0562f8628c07d0.jpg', '142', NULL, 0, NULL, NULL),
(337, '9df6bb42481687b1f2155d74da19f80f562f8628c92df.jpg', '142', NULL, 0, NULL, NULL),
(338, 'c6108b3183dee9ed7f14faebdda3954d562f862db3e89.jpg', '142', NULL, 0, NULL, NULL),
(339, '24b57b8d52a39b1a485adbf863f9e7c5562f878e279c2.JPG', '143', NULL, 0, NULL, NULL),
(340, '8d69a3ac3372c4f13cf3380d73c5dfa8562f878e31f47.JPG', '143', NULL, 0, NULL, NULL),
(341, 'd650c7441369ee10cfcf96c40d481f6d562f878e3a121.jpg', '143', NULL, 0, NULL, NULL),
(342, '7c6fc704af7dcde8fd7a68e1b0023bd6562f879297fc5.jpg', '143', NULL, 0, NULL, NULL),
(345, 'ac452bc129a5b4a24f8fa19a4fc444d8562f883145fb4.jpg', '51', NULL, 0, NULL, NULL),
(346, '4afff9c02642d407b2f735061d6911e1562f8845bb075.jpg', '51', NULL, 0, NULL, NULL),
(347, 'f4ea6b709645868fed06d44402d2d268562f884e390ab.jpg', '51', NULL, 0, NULL, NULL),
(348, 'aa7c67bb05bd6499fb56add9c3cb5a87562f8c77d8b5c.jpg', '133', NULL, 0, NULL, NULL),
(349, '268219fce51680a949444cd57018fb1a562f8c77e144e.jpg', '133', NULL, 0, NULL, NULL),
(350, 'b688455715bdc8f9ffd53a09c05ea2fa562f8c77ec20e.jpg', '133', NULL, 0, NULL, NULL),
(352, '2c96b268e1cfee699a5046981d5703e9562f94f60d17c.jpg', '147', NULL, 0, NULL, NULL),
(353, '00c4c17e149b127df59e6e9b16e1aecd562f94f615748.jpg', '147', NULL, 0, NULL, NULL),
(354, '5cdf6c2f1efee26bab3e2b9e249a027a562f94f61d8d7.jpg', '147', NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `grupo`
--

CREATE TABLE IF NOT EXISTS `grupo` (
  `grupo_id` int(11) NOT NULL AUTO_INCREMENT,
  `grupo_nome` varchar(200) DEFAULT NULL,
  `grupo_posicao` int(11) DEFAULT NULL,
  PRIMARY KEY (`grupo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `grupo`
--

INSERT INTO `grupo` (`grupo_id`, `grupo_nome`, `grupo_posicao`) VALUES
(4, 'Segurança', NULL),
(5, 'Conforto', NULL),
(6, 'Multimídia', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `logo`
--

CREATE TABLE IF NOT EXISTS `logo` (
  `logo_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo_url` varchar(200) DEFAULT NULL,
  `logo_marca` int(11) DEFAULT NULL,
  `logo_config` int(11) DEFAULT NULL,
  `logo_sobre` int(11) DEFAULT NULL,
  PRIMARY KEY (`logo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `marca`
--

CREATE TABLE IF NOT EXISTS `marca` (
  `marca_id` int(11) NOT NULL AUTO_INCREMENT,
  `marca_nome` varchar(200) DEFAULT NULL,
  `marca_url` varchar(200) DEFAULT NULL,
  `marca_foto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`marca_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Extraindo dados da tabela `marca`
--

INSERT INTO `marca` (`marca_id`, `marca_nome`, `marca_url`, `marca_foto`) VALUES
(43, 'Chevrolet', 'chevrolet', 'Chevrolet_logo.png'),
(44, 'Fiat', 'fiat', 'Fiat_logo.jpg'),
(45, 'Ford', 'ford', 'Ford.png'),
(46, 'Hyndai', 'hyndai', 'Hyndai.png'),
(49, 'Renault', 'renault', 'renault.png'),
(55, 'kia', 'kia', 'kia.png'),
(56, 'Mitsubichi', 'mitsubichi', 'Mitsubishi-Logo-PNG-02540.png'),
(57, 'Toyota', 'toyota', 'toyota_logo.png'),
(58, 'Audi', 'audi', 'l_3.png'),
(59, 'Dodge', 'dodge', 'Dodge-logo-RAM-red.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `modelo`
--

CREATE TABLE IF NOT EXISTS `modelo` (
  `modelo_id` int(11) NOT NULL AUTO_INCREMENT,
  `modelo_marca` int(11) DEFAULT NULL,
  `modelo_nome` varchar(200) DEFAULT NULL,
  `modelo_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`modelo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Extraindo dados da tabela `modelo`
--

INSERT INTO `modelo` (`modelo_id`, `modelo_marca`, `modelo_nome`, `modelo_url`) VALUES
(2, 23, 'Uno', ''),
(3, 0, 'escort', ''),
(4, 24, 'Escorte', ''),
(5, 23, 'Pálio', 'palio'),
(6, 23, 'Siena', 'siena'),
(7, 26, 'Sandero', 'sandero'),
(9, 25, 'Genesis', 'genesis'),
(10, 24, 'Corcel II', 'corcel-ii'),
(16, 25, 'rggergdrg', 'rggergdrg'),
(17, 43, 'A10', 'a10'),
(18, 43, 'A20', 'a20'),
(19, 43, 'Astra', 'astra'),
(20, 43, 'Opala', 'opala'),
(21, 44, 'Brava', 'brava'),
(22, 44, 'Idea', 'idea'),
(23, 44, 'Tempra', 'tempra'),
(24, 44, 'Uno', 'uno'),
(25, 45, 'escort', 'escort'),
(27, 45, 'F-100', 'f-100'),
(28, 45, 'F-1000', 'f-1000'),
(29, 45, 'Jeep', 'jeep'),
(30, 45, 'Ranger', 'ranger'),
(31, 46, 'Azera', 'azera'),
(32, 46, 'Sonata', 'sonata'),
(33, 46, 'Vera Cruz', 'vera-cruz'),
(34, 49, 'Clio', 'clio'),
(35, 49, 'Gordini', 'gordini'),
(36, 49, 'Gordini', 'gordini'),
(37, 50, 'Colt', 'colt'),
(38, 50, 'eclipse', 'eclipse'),
(40, 43, 'Camaro', 'camaro'),
(41, 55, 'carnival', 'carnival'),
(42, 56, 'eclipse', 'eclipse'),
(43, 56, 'pajero', 'pajero'),
(44, 57, 'Venza', 'venza'),
(45, 57, 'Corona', 'corona'),
(46, 57, 'Hilux', 'hilux'),
(47, 58, 'A8', 'a8'),
(48, 58, 'rs7', 'rs7'),
(49, 58, 's8', 's8'),
(50, 59, 'Dakota', 'dakota'),
(51, 59, 'Durango', 'durango'),
(52, 45, 'Cupê', 'cupe'),
(53, 45, 'Coupe', 'coupe'),
(54, 49, 'Duster', 'duster');

-- --------------------------------------------------------

--
-- Estrutura da tabela `necessidade`
--

CREATE TABLE IF NOT EXISTS `necessidade` (
  `necessidade_id` int(11) NOT NULL AUTO_INCREMENT,
  `necessidade_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`necessidade_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Extraindo dados da tabela `necessidade`
--

INSERT INTO `necessidade` (`necessidade_id`, `necessidade_nome`) VALUES
(1, 'Adaptado para deficientes físicos'),
(2, 'Carro de colecionador'),
(3, 'Comercial'),
(4, 'Esportivo'),
(5, 'Familiar Grande'),
(6, 'Familiar Médio'),
(7, 'Familiar Pequeno'),
(8, 'Lazer'),
(9, 'Off-road'),
(10, 'Urbano');

-- --------------------------------------------------------

--
-- Estrutura da tabela `opcional`
--

CREATE TABLE IF NOT EXISTS `opcional` (
  `opcional_id` int(11) NOT NULL AUTO_INCREMENT,
  `opcional_grupo` int(11) DEFAULT NULL,
  `opcional_nome` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`opcional_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Extraindo dados da tabela `opcional`
--

INSERT INTO `opcional` (`opcional_id`, `opcional_grupo`, `opcional_nome`) VALUES
(1, 4, 'Airbag'),
(2, 4, 'Alarme'),
(3, 5, 'Ar condicionado'),
(4, 5, 'Ar quente'),
(5, 5, 'Banco com regulagem de altura'),
(6, 5, 'Bancos dianteiros com aquecimento'),
(7, 5, 'Bancos em couro'),
(8, 6, 'CD e MP3 Player'),
(9, 6, 'CD Player'),
(10, 5, 'Desembaçador traseiro'),
(11, 5, 'Direção hidráulica'),
(12, 6, 'Disqueteira'),
(13, 6, 'DVD Player'),
(14, 5, 'Encosto de cabeça traseiro'),
(15, 5, 'Farol de xenônio'),
(16, 4, 'Freio ABS'),
(17, 5, 'GPS'),
(18, 5, 'Limpador traseiro'),
(19, 5, 'Rodas de liga leve'),
(20, 5, 'Sensor de estacionamento'),
(21, 5, 'Teto solar'),
(22, 5, 'Tração 4x4'),
(23, 5, 'Travas elétricas'),
(24, 5, 'Vidros elétricos'),
(25, 5, 'Volante com regulagem de altura'),
(26, 0, 'Vidros elétricos'),
(27, 5, 'Direção hidráulica2'),
(28, 0, 'Direção hidráulica'),
(29, 5, 'teto'),
(30, 5, 'banco de couro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `servico`
--

CREATE TABLE IF NOT EXISTS `servico` (
  `servico_id` int(11) NOT NULL AUTO_INCREMENT,
  `servico_nome` varchar(200) DEFAULT NULL,
  `servico_desc` longtext,
  `servico_foto` varchar(200) DEFAULT NULL,
  `servico_local` int(1) DEFAULT '1',
  PRIMARY KEY (`servico_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Extraindo dados da tabela `servico`
--

INSERT INTO `servico` (`servico_id`, `servico_nome`, `servico_desc`, `servico_foto`, `servico_local`) VALUES
(1, 'Eiusmod est', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolor</p>', '60px-your-exit-logo-png_1445459532.png', 1),
(2, 'Street Car', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolor</p>', 'fedora-logo-png_1445459507.png', 1),
(6, 'Rota Q', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', 'qgis-logo-png_1445459496.png', 1),
(7, 'In mollit', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr</p>', 'uniso-logo-png_1445459552.png', 1),
(8, 'Nihil dignissimos', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr</p>', 'icone-auge70-png_1444077096.png', 1),
(9, 'Omnis quia ', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur</p>', 'icone-auge70-png_1444071638.png', 1),
(10, 'Fuga Aperiam ', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', '60px-solarwind-logo-png_1445459542.png', 1),
(11, 'Labirinto Combo', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', 'logo-png_1445459521.png', 1),
(18, 'Wi-Car', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', 'windows-live-wifi-center-logo-png_1445452834.png', 1),
(19, 'Track', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', 'konoha-png_1445956905.png', 1),
(20, 'Formula', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', '117297-png_1445956886.png', 1),
(21, 'Japon', '<p></p><p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo du</p>', 'konoha-png_1445956918.png', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `slide`
--

CREATE TABLE IF NOT EXISTS `slide` (
  `slide_id` int(11) NOT NULL AUTO_INCREMENT,
  `slide_nome` varchar(200) DEFAULT NULL,
  `slide_foto` varchar(200) DEFAULT NULL,
  `slide_pos` int(11) DEFAULT '999',
  `slide_local` int(1) DEFAULT '1',
  `slide_link` varchar(200) DEFAULT NULL,
  `slide_nova` int(1) DEFAULT '0',
  PRIMARY KEY (`slide_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Extraindo dados da tabela `slide`
--

INSERT INTO `slide` (`slide_id`, `slide_nome`, `slide_foto`, `slide_pos`, `slide_local`, `slide_link`, `slide_nova`) VALUES
(3, 'Mitsubishi', 'slider-phev-nieuw-png_1443470505.png', 0, 1, 'http://www.mitsubishimotors.com.br/', 1),
(4, 'Honda - CRV', '2580-slider01-jpg_1443470516.jpg', 0, 1, 'http://www.honda.com', 1),
(15, 'BMW', 'slider01-jpg_1443470995.jpg', 0, 1, 'http://www.bmw.com.br/br/pt/index.html', 1),
(16, 'Camaro', 'camaro-1900x500-jpg_1443471086.jpg', 0, 1, 'http://www.chevrolet.com.br/carros/camaro.html', 1),
(17, 'Gol', 'slider08-jpg_1443471376.jpg', 0, 1, '', 0),
(18, 'Banner 01', 'offer01-jpg_1443471762.jpg', 0, 2, 'http://www.google.com', 1),
(19, 'Banner 02', 'offer02-jpg_1443471783.jpg', 0, 2, 'http://www.facebook.com.br', 0),
(20, 'Banner 03', 'offer03-jpg_1443471799.jpg', 0, 2, 'http://www.instagram.com.br', 1),
(21, 'Banner 04', 'offer04-jpg_1443471819.jpg', 0, 2, 'http://www.google.com', 1),
(22, 'Banner 06', 'offer03-jpg_1443471837.jpg', 0, 2, 'http://www.chevrolet.com.br/carros/camaro.html', 1),
(23, 'Banner 06', 'offer02-jpg_1443471865.jpg', 0, 2, 'http://www.google.com', 1),
(24, 'Gol', 'offer01-jpg_1443618392.jpg', 0, 3, 'http://www.vw.com.br', 1),
(25, 'Uno', 'offer02-jpg_1443618379.jpg', 0, 3, 'http://www.fiat.com.br/carros/novo-uno.html', 1),
(26, 'Monza', 'offer03-jpg_1443618516.jpg', 0, 3, 'http://www.icarros.com.br/tabela-fipe/chevrolet-monza/5,145.html', 1),
(27, 'Honda Fit', 'offer04-jpg_1443618693.jpg', 0, 3, 'http://www.honda.com.br/automoveis/Paginas/Default.aspx', 1),
(28, 'Lamborghini', 'lamborghini-png-png_1443635347.png', 0, 4, 'http://www.lamborghini.com/en/home/#!slide/8219', 1),
(30, 'Koenigsegg', 'preview-image-png_1443635332.png', 0, 4, 'http://www.ctbaexotics.com/blog/2010/11/08/salao-do-automovel-awards/', 1),
(32, 'Mercedes', 'mercedes-benz-png_1446753739.png', 0, 5, '', 1),
(33, 'Bmw', '1431798489-bmw-logo-jpg_1446753650.jpg', 0, 5, '', 1),
(34, 'Object', '50-objetos-33-png_1446753618.png', 0, 5, '', 1),
(35, 'Citroem', 'citroen-logo-png_1446753153.png', 0, 5, '', 1),
(36, 'Jac', 'logo-jac-png_1446753105.png', 0, 5, '', 1),
(39, 'volks wagem', 'logovw-jpg_1446752214.jpg', 0, 5, 'http://www.vw.com.br', 1),
(40, 'Honda', 'honda-logo-silver-jpg_1446751830.jpg', 0, 5, 'http://www.honda.com.br', 1),
(42, 'Peugeot', 'peugeot-logo-300x300-jpg_1446751774.jpg', 0, 5, 'http://www.peugeot.com.br/', 1),
(43, 'Hyndai', '1-jpg_1445959841.jpg', 0, 1, 'http://www.hyundai.com/', 1),
(44, 'Peugeot', 'slide-zona-segura-jpg_1445959908.jpg', 0, 1, 'http://www.peugeot.com.br/', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `smtp`
--

CREATE TABLE IF NOT EXISTS `smtp` (
  `smtp_id` int(11) NOT NULL AUTO_INCREMENT,
  `smtp_host` varchar(200) DEFAULT NULL,
  `smtp_email` varchar(200) DEFAULT NULL,
  `smtp_senha` varchar(200) DEFAULT NULL,
  `smtp_nome` varchar(200) DEFAULT NULL,
  `smtp_porta` varchar(200) DEFAULT NULL,
  `smtp_bcc` varchar(200) DEFAULT NULL,
  `smtp_assunto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`smtp_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `smtp`
--

INSERT INTO `smtp` (`smtp_id`, `smtp_host`, `smtp_email`, `smtp_senha`, `smtp_nome`, `smtp_porta`, `smtp_bcc`, `smtp_assunto`) VALUES
(1, 'mail.seusite.com.br', 'abuse@seusite.com.br', '010203', 'Agência WebAutos', '587', 'outro@gmail.com', 'Assunto - WEBAUTOS');

-- --------------------------------------------------------

--
-- Estrutura da tabela `social`
--

CREATE TABLE IF NOT EXISTS `social` (
  `social_id` int(11) NOT NULL AUTO_INCREMENT,
  `social_facebook` varchar(200) DEFAULT NULL,
  `social_twitter` varchar(200) DEFAULT NULL,
  `social_linkedin` varchar(200) DEFAULT NULL,
  `social_pinterest` varchar(200) DEFAULT NULL,
  `social_google` varchar(200) DEFAULT NULL,
  `social_instagram` varchar(200) DEFAULT NULL,
  `social_vimeo` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`social_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `social`
--

INSERT INTO `social` (`social_id`, `social_facebook`, `social_twitter`, `social_linkedin`, `social_pinterest`, `social_google`, `social_instagram`, `social_vimeo`) VALUES
(1, 'http://www.facebook.com.br', 'http://www.twitter.com.br', 'http://www.linkedin.com.br', 'http://www.pinterest.com.br', 'http://www.google.com.br', 'http://www.instagram.com.br', 'http://www.vimeo.com.br');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `usuario_id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_login` varchar(200) NOT NULL,
  `usuario_senha` varchar(200) NOT NULL,
  PRIMARY KEY (`usuario_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`usuario_id`, `usuario_login`, `usuario_senha`) VALUES
(5, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Estrutura da tabela `versao`
--

CREATE TABLE IF NOT EXISTS `versao` (
  `versao_id` int(11) NOT NULL AUTO_INCREMENT,
  `versao_modelo` int(11) DEFAULT NULL,
  `versao_nome` varchar(200) DEFAULT NULL,
  `versao_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`versao_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Extraindo dados da tabela `versao`
--

INSERT INTO `versao` (`versao_id`, `versao_modelo`, `versao_nome`, `versao_url`) VALUES
(9, 3, '2.0', '2-0'),
(11, 3, '2.0 sleep', '2-0-sleep'),
(14, 5, '1.0 MPI 6M WEEKEND 8V GASOLINA 4P MANUAL', '1-0-mpi-6m-weekend-8v-gasolina-4p-manual'),
(15, 5, '1.0 MPI ELX 8V FLEX 2P MANUAL', '1-0-mpi-elx-8v-flex-2p-manual'),
(16, 6, '1.0 MPI 6M 8V GASOLINA 4P MANUAL', '1-0-mpi-6m-8v-gasolina-4p-manual'),
(17, 7, 'STEPWAY 16V AUTOMATICO', 'stepway-16v-automatico'),
(18, 9, '3.8 V6 24V GASOLINA 4P AUTOMATICO', '3-8-v6-24v-gasolina-4p-automatico'),
(19, 10, '1.6 V8 ÁlCOOL 2P MANUAL ', '1-6-v8-alcool-2p-manual'),
(20, 20, '2.5 8v gasolina 2p manual', '2-5-8v-gasolina-2p-manual'),
(21, 20, '2.5 de luxo 8v gazolina 4p manual', '2-5-de-luxo-8v-gazolina-4p-manual'),
(22, 19, '1.8 mpf1 comfort sedan 8v álcool 4p manual', '1-8-mpf1-comfort-sedan-8v-alcool-4p-manual'),
(23, 19, '2.0 mpf1 ss 8v flex 4p manual', '2-0-mpf1-ss-8v-flex-4p-manual'),
(24, 17, '2.5 cs 12v álcool 2p manual', '2-5-cs-12v-alcool-2p-manual'),
(25, 18, '4.1 custom de luxe cd 12v álcool 4p manual', '4-1-custom-de-luxe-cd-12v-alcool-4p-manual'),
(26, 21, '1.6 mpi elx 16v gasolina 4p manual', '1-6-mpi-elx-16v-gasolina-4p-manual'),
(27, 22, '1.4 mpi attractive 8v flex 4p manual', '1-4-mpi-attractive-8v-flex-4p-manual'),
(28, 23, '2.0 8v gtasolina 4p manual', '2-0-8v-gtasolina-4p-manual'),
(29, 24, '1.0 evo vivace 8v flex 2p manual', '1-0-evo-vivace-8v-flex-2p-manual'),
(30, 25, '1.0 hobby 8v gasolina 2p manual', '1-0-hobby-8v-gasolina-2p-manual'),
(31, 27, '3.6 super gasolina 2p manual', '3-6-super-gasolina-2p-manual'),
(32, 28, '3.6 blazer álcool 2p manual', '3-6-blazer-alcool-2p-manual'),
(33, 29, 'cj-5', 'cj-5'),
(34, 30, '4p manual', '4p-manual'),
(35, 31, '3.0 mpfi gls sedan v6 24v gasolina 4p automático', '3-0-mpfi-gls-sedan-v6-24v-gasolina-4p-automatico'),
(36, 32, '2.4 mpfi gls sedan v6 24v 235cv gasolina 4p automático', '2-4-mpfi-gls-sedan-v6-24v-235cv-gasolina-4p-automatico'),
(37, 33, '3.8 mpfi 4x4 v6 24v gasolina 4p automático', '3-8-mpfi-4x4-v6-24v-gasolina-4p-automatico'),
(38, 34, '1.0 16V FLEX 2P MANUAL', '1-0-16v-flex-2p-manual'),
(39, 37, '1.6 GLXI 16V GASOLINA 2P MANUAL', '1-6-glxi-16v-gasolina-2p-manual'),
(40, 36, '2.0 GS 16V TURBO GASOLINA 2P MANUAL', '2-0-gs-16v-turbo-gasolina-2p-manual'),
(41, 35, '0.8 II GASOLINA 4P MANUAL', '0-8-ii-gasolina-4p-manual'),
(42, 38, '3.8 GT V6 24V GASOLINA 2P MANUAL', '3-8-gt-v6-24v-gasolina-2p-manual'),
(43, 40, '5.0 RS COUPÉ V8 GASOLINA 2P AUTOMÁTICO', '5-0-rs-coupe-v8-gasolina-2p-automatico'),
(44, 43, '2.0 4X2 16V 140CV FLEX 4P AUTOMÁTICO', '2-0-4x2-16v-140cv-flex-4p-automatico'),
(45, 42, '2.0 GS 16V GASOLINA 2P AUTOMÁTICO', '2-0-gs-16v-gasolina-2p-automatico'),
(46, 41, '3.8 EX V6 24V GASOLINA 4P AUTOMATICO', '3-8-ex-v6-24v-gasolina-4p-automatico'),
(47, 46, 'L3.0 STD 4X4 CD 16V TURBO INTERCOOLER DIESE 4P MANUAL', 'l3-0-std-4x4-cd-16v-turbo-intercooler-diese-4p-manual'),
(48, 45, '2.0 GLI 16V GASOLINA 4P AUTOMÁTICO', '2-0-gli-16v-gasolina-4p-automatico'),
(49, 44, '3.5 AWD V6 24V GASOLINA 4P AUTOMÁTICO', '3-5-awd-v6-24v-gasolina-4p-automatico'),
(50, 49, '4.2 QUATTRO V8 40V GASOLINA 4P TIPTRONIC', '4-2-quattro-v8-40v-gasolina-4p-tiptronic'),
(51, 48, '4.0 SPORTBACK V8 BI TURBO GASOLINA 4P AUTOMÁTICO', '4-0-sportback-v8-bi-turbo-gasolina-4p-automatico'),
(52, 47, '6.3 FSI LONGO W12 48V GASOLINA 4P TIPTRONIC', '6-3-fsi-longo-w12-48v-gasolina-4p-tiptronic'),
(53, 51, '5.9 V8 GASOLINA 4P AUTOMÁTICO', '5-9-v8-gasolina-4p-automatico'),
(54, 50, '5.2 SPORT 4X2 CE V8 16V GASOLINA 2P MANUAL', '5-2-sport-4x2-ce-v8-16v-gasolina-2p-manual'),
(55, 52, '1.2 8V GASOLINA 2P MANUAL', '1-2-8v-gasolina-2p-manual'),
(56, 53, '1.2 8V GASOLINA 2P MANUAL', '1-2-8v-gasolina-2p-manual'),
(57, 54, '2.0 TECH ROAD II 4X4 16V FLEX 4P MANUAL', '2-0-tech-road-ii-4x4-16v-flex-4p-manual');

