-- Criando tabela : jaquinha
CREATE TABLE `jaquinha` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(20) DEFAULT NULL,
  `validade` varchar(200) DEFAULT NULL,
  `preco` varchar(200) DEFAULT NULL,
  `ingredientes1` varchar(28) DEFAULT NULL,
  `ingredientes2` varchar(28) DEFAULT NULL,
  `ingredientes3` varchar(28) DEFAULT NULL,
  `ingredientes4` varchar(28) DEFAULT NULL,
  `ingredientes5` varchar(28) DEFAULT NULL,
  `ingredientes6` varchar(28) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1
--Dump de Dados
INSERT INTO jaquinha VALUES ('4','Pao','3','12,54','xxxxxxxxxxxxxxxxxxxxxxxxxxxx','xxxxxxxxxxxxxxxxxxxxxxxxxxxx','xxxxxxxxxxxxxxxxxxxxxxxxxxxx','xxxxxxxxxxxxxxxxxxxxxxxxxxxx','xxxxxxxxxxxxxxxxxxxxxxxxxxxx','xxxxxxxxxxxxxxxxxxxxxxxxxxxx')
INSERT INTO jaquinha VALUES ('10','aaa','123','11,11','xxx','x','x','x','x','x')
