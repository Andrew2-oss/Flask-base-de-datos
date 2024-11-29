Create database gestor_contrasena;
Use gestor_contrasena;

CREATE TABLE `COFRE` (
 `id_COFRE` int NOT NULL AUTO_INCREMENT,
 `Plataforma` varchar(80) NOT NULL,
 `usuario` varchar(80) NOT NULL,
 `clave` varchar(80) NOT NULL,
 PRIMARY KEY (`id_COFRE`),
 UNIQUE KEY `Plataforma` (`Plataforma`,`usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

Insert into `COFRE` (`Plataforma`, `usuario`, `clave`) values
('facebook', 'jose_jose', '5869'),
('instagram', 'carlitos_josecardenas', '2514'),
('messenger', 'ivan_jose', '2154'),
('Twitter', 'carlitos_jose', '2546'),
('xxx', 'jose_iven', '5465'),
('whatsapp', 'jose_carlitos', '5454');
