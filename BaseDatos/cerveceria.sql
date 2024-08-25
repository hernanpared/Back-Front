-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 25-08-2024 a las 11:20:01
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `cerveceria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8_unicode_ci,
  `cuerpo` text COLLATE utf8_unicode_ci,
  `img_id` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(14, 'Las cerveza artesana, su origen y características', 'Las cerveza artesana', 'La proliferación de cervecerías artesanales sigue una tendencia al alza. Tiene su origen y referencia en la revolución del sector artesano en EE.UU. El fenómeno “craft” empezó a fraguarse en el país norteamericano a principios de los ochenta pero, como ha sucedido en España y en otros países europeos, eclosionó entre 2010 y 2012. En Escerveza seleccionamos las artesanas internacionales más relevantes y, sobre todo, queremos poner a tu alcance las de aquí. Las pujantes cervezas españolas de proximidad.\r\n\r\nHemos hecho varias colecciones que pueden ayudarte a seleccionar.\r\n\r\nCervezas artesanas de España\r\nCervezas artesanas internacionales\r\nTodas las cervezas artesanas\r\nNovedades Craft. Son cervezas especiales que sacar la mayoría de las cerveceras Craft.\r\n\r\nOrigen de la cerveza Craft o Artesana\r\nLa cerveza artesana o craft beer tiene sus raíces en Inglaterra, donde en los años 70 comenzó a utilizarse el término "Craft" para referirse a pequeñas cervecerías que producían cerveza Ale de manera artesanal. Una de las primeras de estas cervecerías fue fundada por Bill Urquhart en 1975 en Litchborough, Northampton.\r\n\r\nSin embargo, el país que realmente ha llevado el concepto de la cerveza artesana a nivel mundial es Estados Unidos. En los años 80, los cerveceros estadounidenses comenzaron a reinterpretar estilos europeos de manera casera, lo que incentivó la creación de miles de microcervecerías que hoy en día son parte fundamental del mercado de la cerveza artesana.\r\n\r\nBélgica es otro país donde la cerveza artesana es muy valorada. Allí cada ciudad tiene su propia cerveza, elaborada de manera artesanal. En Japón y Australia también se produce cerveza artesana, y en España, aunque se comenzó hace unos 25 años, el auge de la cerveza artesana ha sido en los últimos 6-7 años, mostrando una gran calidad y variedad de estilos.\r\n\r\nEste tipo de cerveza puede no tener tanta difusión como la industrial, pero sin duda tiene unos niveles de calidad muy altos y representa una alternativa para aquellos que buscan un producto auténtico y con sabor. Además, la valoración de los métodos tradicionales de elaboración de cerveza artesana va en aumento dentro del contexto de la gastronomía artesanal, natural y de cercanía.\r\n\r\n¿Qué es una cerveza artesanal?\r\nEste término no hace referencia a la elaboración completamente manual de la bebida, sino que se trata de un concepto más amplio y realista.\r\n\r\nPara empezar, podemos considerar que una cerveza es artesana cuando se elabora sin aditivos, conservantes ni pasteurización. En otras palabras, es un producto vivo que evoluciona constantemente gracias a la presencia de levadura viva y a las condiciones de conservación. Su producción se basa en un proceso natural que parte del grano y utiliza únicamente agua, levadura, lúpulo y cereal (normalmente cebada, aunque también pueden emplearse otros).\r\n\r\nAunque las pequeñas cervecerías artesanas cuentan con instrumental moderno, siguen unos estándares de producción, ingredientes y recetas diferentes a los de la cerveza industrial. Seleccionan materias primas de alta calidad y elaboran recetas propias o reinterpretaciones de otras sin utilizar aditivos artificiales, conservantes ni pasteurizados. Por eso, su sabor y aroma son muy diferentes a los de las cervezas de gran producción.\r\n\r\nPor otro lado, las producciones son limitadas, ya que estas cervecerías cuentan con tanques de pequeño o mediano tamaño. A diferencia de la cerveza industrial, no buscan volumen ni rapidez, sino calidad y exclusividad.\r\n\r\nEn resumen, aunque las pequeñas cervecerías artesanas utilizan tanques modernos de acero inoxidable e instrumentación para controlar las temperaturas y cocciones, ciertas partes del proceso, como la mezcla de ingredientes y las catas, mantienen un carácter artesanal que las hace únicas. Si buscas una experiencia cervecera diferente, no dudes en probar la cerveza artesana.\r\n\r\n\r\n\r\nDiferencias entre una cerveza artesana y una cerveza industrial\r\nProducción limitada: las cervecerías artesanales producen en pequeñas cantidades y a menudo se centran en la calidad en lugar de la cantidad. Esto les permite ser más creativos y experimentales en sus recetas y técnicas de elaboración.\r\n\r\nPersonalización: Las cervecerías artesanales suelen tener una mayor variedad de estilos y sabores, lo que les permite adaptarse a los gustos y preferencias de sus clientes y ofrecer productos más personalizados.\r\n\r\nImpacto medioambiental: Las cervecerías industriales a menudo generan grandes cantidades de residuos y emisiones de gases de efecto invernadero, mientras que las cervecerías artesanales suelen tener un enfoque más sostenible y respetuoso con el medio ambiente.\r\n\r\nConexión con la comunidad: Las cervecerías artesanales suelen estar más arraigadas en sus comunidades y pueden tener un impacto positivo en la economía local y la cultura.\r\n\r\nEn resumen, mientras que las cervezas industriales se centran en la producción en masa y la eficiencia, las cervezas artesanales se centran en la calidad, la variedad, la personalización y la conexión con la comunidad.\r\n\r\n¿Por qué comprar cerveza artesanal es más caro?\r\nEsta podría ser la pregunta del millón. ¿Por qué una cerveza artesana cuesta el doble, triple o incluso más que una cerveza industrial?. \r\n\r\nPues precisamente por lo que comentamos de los ingredientes y materias primas, al emplear ingredientes de primera calidad y no utilizar otros aditivos para abaratar costes de producción, estos son más elevados que los de cualquier cerveza industrial. De ahí que su precio de mercado sea también más elevado. \r\n\r\nLa gran mayoría de cerveceras artesanales, sobretodo en España, son pequeñas y de menos de 10 trabajadores. Los bajos volúmenes de producción, la manofactura, y el utilizar ingredientes de primera calidad, hace que el coste por centilitro sea considerablemente superior al de una cerveza industrial. Por eso no nos debe extrañar que el precio de un botellín convencional de 33 cl. sea más caro. Ten en cuenta, que los márgenes, la mayoría de la veces son incluso inferiores al de las cervezas más', 'ya8aj09ur2dhff0p4jkw'),
(15, 'Cuáles son las 11 cervezas artesanales más innovadoras y dónde encontrarlas', 'La Noche de las Birrerías', 'En 1997, en Mar del Plata, comenzó la historia de la cerveza artesanal en la Argentina, cuando un grupo de amigos regresaron desde Estados Unidos maravillados por la moda de los home brewers, aquellos elaboradores caseros de cerveza. Así, tras un tiempo de aprendizaje comenzaron a disfrutar de sus productos con familiares y amigos, para luego darle un tinte más profesional y sus nombres comenzaron a sonar en cada charla, como referentes de ese naciente negocio.\r\n\r\nDe un tiempo a esta parte, la cerveza más consumida en los diferentes establecimientos argentinos es la India Pale Ale, la comunmente llamada IPA, cuya historia se remonta al momento de la expansión comercial de Inglaterra.\r\n\r\nEl cervecero londinense George Hodson a fines del siglo XVIII se encontraba en la necesidad de crear una versión de su bebida que se adaptara a las condiciones del viaje hacia la India, uno de los mercados más importantes del Imperio Británico. Así, junto con la Eats India Co. se comenzó a exportar una Pale Ale fuerte, con mayor presencia de lúpulo.\r\n\r\nLuna llena de Esturión: a qué hora se podrá ver hoy y por qué se llama así\r\nTe puede interesar:\r\nLuna llena de Esturión: a qué hora se podrá ver hoy y por qué se llama así\r\nCon el paso del tiempo, cerveceros de las Midlans británicas lograron desarrollar una cerveza con mucho mejor sabor de la que se elaboraba en Londres, gracias entre otras cosas al agua que se utilizaba, lo que llevaba como resultado final una bebida más clara y con un sabor a lúpulo mucho más refrescante. Esta nueva versión comenzó a ser conocida como India Pale Ale, IPA.\r\n\r\nLa “moda” de la cerveza artesanal dejó de ser tal, y cómo habrá sido ese crecimiento, que este 27 de noviembre tendrá lugar la octava edición de La Noche de las Birrerías, el evento que en esta oportunidad reúne a más de 100 locales distribuidos en 15 barrios de la Ciudad de Buenos Aires, con opciones para hacer recorridas a pie y poder descubrir o redescubrir a los diferentes actores del sector.', 'x38ngkxnbcqsamlpplja');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'admin', 'e3274be5c857fb42ab72d786e281b4b8'),
(2, 'user1', '5ccafb277fa23cd0e71d99bc20715d9a'),
(3, 'user2', '55b873945f78672333f33000075e7cde'),
(4, 'user3', 'cc17149e22e73f910c1f8d59a52228b7'),
(5, 'user4', '5d6e97a83bb25ff8c15e05347e594347');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
