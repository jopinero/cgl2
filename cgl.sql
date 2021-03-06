-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2016 at 10:18 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cgl`
--

-- --------------------------------------------------------

--
-- Table structure for table `registro`
--

CREATE TABLE IF NOT EXISTS `registro` (
`id` int(11) NOT NULL,
  `cesae` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  `telefono` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  `correo` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  `organizacion` int(11) NOT NULL,
  `folio` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci AUTO_INCREMENT=231 ;

--
-- Dumping data for table `registro`
--

INSERT INTO `registro` (`id`, `cesae`, `telefono`, `correo`, `organizacion`, `folio`) VALUES
(1, 'SAMUEL POBLETE', '75113207', ' SAMUEL.POBLETE@HOTMAIL.COM', 1, 1),
(2, ' SAMUEL POBLETE', '75113207', ' SAMUEL.POBLETE@HOTMAIL.COM', 1, 2),
(3, ' NELLY NAHUELQUIN', '96208569', ' VIVIACUM@GMAIL.COM', 1, 3),
(4, ' VIVIANA ACUM', '96208569', ' VIVIACUM@GMAIL.COM', 1, 4),
(5, ' FABIOLA ACUM', '96208569', ' VIVIACUM@GMAIL.COM', 1, 5),
(6, ' SAMUEL POBLETE', '75113207', ' SAMUEL.POBLETE@HOTMAIL.COM', 1, 6),
(7, ' MOISES ZAPATA', '92380651', ' MOISESZAPATAPENA@GMAIL.COM', 1, 7),
(8, ' CARMEN FERNANDEZ', '99717190', ' CELIAZ36@GMAIL.COM', 1, 8),
(9, ' DANIELA FLORES', '99717190', ' CELIAZ36@GMAIL.COM', 1, 9),
(10, '', '', '', 2, 10),
(11, '', '', '', 2, 11),
(12, '', '', '', 2, 12),
(13, '', '', '', 2, 13),
(14, '', '', '', 2, 14),
(15, '', '', '', 2, 15),
(16, '', '', '', 2, 16),
(17, '', '', '', 2, 17),
(18, '', '', '', 2, 18),
(19, '', '', '', 2, 19),
(20, '', '', '', 2, 20),
(21, '', '', '', 2, 21),
(22, '', '', '', 2, 22),
(23, '', '', '', 2, 23),
(24, '', '', '', 2, 24),
(25, '', '', '', 2, 25),
(26, '', '', '', 2, 26),
(27, '', '', '', 2, 27),
(28, '', '', '', 2, 28),
(29, '', '', '', 2, 29),
(30, '', '', '', 2, 30),
(31, '', '', '', 2, 31),
(32, '', '', '', 2, 32),
(33, '', '', '', 2, 33),
(34, '', '', '', 2, 34),
(35, '', '', '', 2, 35),
(36, '', '', '', 2, 36),
(37, '', '', '', 2, 37),
(38, '', '', '', 2, 38),
(39, '', '', '', 2, 39),
(40, '', '', '', 2, 40),
(41, '', '', '', 2, 41),
(42, '', '', '', 2, 42),
(43, '', '', '', 2, 43),
(44, '', '', '', 2, 44),
(45, '', '', '', 2, 45),
(46, '', '', '', 2, 46),
(47, '', '', '', 2, 47),
(48, '', '', '', 2, 48),
(49, '', '', '', 2, 49),
(50, '', '', '', 2, 50),
(51, '', '', '', 2, 51),
(52, '', '', '', 2, 52),
(53, '', '', '', 2, 53),
(54, '', '', '', 2, 54),
(55, '', '', '', 2, 55),
(56, '', '', '', 2, 56),
(57, '', '', '', 2, 57),
(58, '', '', '', 2, 58),
(59, '', '', '', 2, 59),
(60, ' MARCOS SUAREZ', '50563871', ' MARSSUAREZ@HOTMAIL.COM', 1, 60),
(61, ' CARMEN OLMEDO', '50563871', ' MARSSUAREZ@HOTMAIL.COM', 1, 61),
(62, ' JIMMY MUÑOZ', '65216286', ' JIMMYMUNOZ@HOTMAIL.ES', 1, 62),
(63, ' ANGELA VERA', '65216286', ' JIMMYMUNOZ@HOTMAIL.ES', 1, 63),
(64, ' ADRIANA ASTUDILLO', '71365216', ' ASTUDILLOARANEDAA@GMAIL.COM', 1, 64),
(65, ' CARLOS CRUZ', '65368686', ' CARLOS.CRUZ.QI@GMAIL.COM', 1, 65),
(66, ' BARBARA LAGOS', '65368686', ' CARLOS.CRUZ.QI@GMAIL.COM', 1, 66),
(67, ' CESAR VIDAL', '83590835', ' CVTONIONI@GMAIL.COM', 1, 67),
(68, ' ERICH GAJARDO', '28664694', ' ERICH.GUAJARDOADT.GOB.CL', 1, 68),
(69, ' JOANA MONTANARES', '62745877', ' ERICH.GUAJARDOADT.GOB.CL', 1, 69),
(70, ' SEBASTIAN CELIS', '81748906', ' VI.SEBASTIAN.CELIS.EGANA@GMAIL.COM', 1, 70),
(71, ' NELSON RUMINO', '82534905', ' NRUMINO@GMAIL.COM', 1, 71),
(72, ' NATALIA NOVOA', '78144327', ' NATINOVOA@GMAIL.COM', 1, 72),
(73, ' ADRIANA ASTUDILLO', '71365216', ' CONFIRMAR NOMBRE DEL 2DO ASISTENTE', 0, 73),
(74, ' GUILLERMO ICARTE', '42281322', ' GMOICARTE@GMAIL.COM', 1, 74),
(75, ' MARCELO FLORES', '98278228', ' MFLORES1977@GMAIL.COM', 1, 75),
(76, ' JESSICA MUÑOZ', '75582001', ' TIA.JESSY@GMAIL.COM', 1, 76),
(77, ' FELIPE SOTO', '76682303', ' FELIPE.SOTO.J@GMAIL.COM', 1, 77),
(78, ' MARGARITA DURAN', '92246252', ' MARGARITADURAN@GMAIL.COM', 1, 78),
(79, ' MAGDALENA TAPIA', '99196279', ' MAGDALENATAPIA@HOTMAIL.ES', 1, 79),
(80, ' NATALIA QUINTANA', '74970915', ' MAGDALENATAPIA@HOTMAIL.ES', 1, 80),
(81, ' MANUEL BRAVO', '96920738', ' MANUELBRAVOX@GMAIL.COM', 1, 81),
(82, ' ROMMY DIAZ', '96920738', ' ROMMYDIAZ28@GMAIL.COM', 1, 82),
(83, ' FRANCISCO DIAS', '50012388', ' F.RAFAELDEC@GMAIL.COM', 1, 83),
(84, ' RODRIGO RUZ', '94421956', ' MICLIMA.RUZ@GMAIL.COM', 1, 84),
(85, ' GABRIELA MORA', '92432869', ' MICLIMA.RUZ@GMAIL.COM', 1, 85),
(86, ' MAURICIO TORRES SANDOVAL', '90993119', ' MTORRENTSAX@GMAIL.COM', 1, 86),
(87, ' JOSE PEÑA SEPULVEDA', '98482218', ' RPENA@GRUPODC.CL', 1, 87),
(88, ' JOHANA CORTES ALVARES', '77772380', ' RPENA@GRUPODC.CL', 1, 88),
(89, ' NICOLE JARA BERRIOS', '228514800', ' N.JARAB@LIVE.CL', 1, 89),
(90, ' DANILO GOMEZ ASTUDILLO', '77884399', ' DGOMEZA@HOTMAIL.COM', 1, 90),
(91, ' HERNAN TAPIA LEDESMA', '79419594', ' HERNENTAPIA@GMAIL.COM', 3, 91),
(92, ' YASNA MAULEN LOPEZ', '79419594', ' MAULEN_YASNA@HOTMAIL.COM', 3, 92),
(93, ' HERNAN TAPIA LEDESMA', '', ' NOTA LOS 5 ASISTENTES PAGAS EL ', 3, 93),
(94, ' HERNAN TAPIA LEDESMA', '', ' DOMINGO 16/10/2016', 3, 94),
(95, ' HERNAN TAPIA LEDESMA', '', '', 3, 95),
(96, ' BETTY MONTT ARAYA', '995206470', ' BETTY.MONTT@GMAIL.COM', 1, 96),
(97, ' LORETO VICUÑA', '982382531', ' LORETOVIC7@GMAIL.COM', 1, 97),
(98, ' CHRISTIAN QUINTANA', '90998469', ' CHQUINTANU@GMAIL.COM', 1, 98),
(99, ' CARLOS CARRASCO', '89537624', ' SOCIEDAD.CH75@GMAIL.COM', 1, 99),
(100, ' CARLOS CARRASCO', '89537624', ' SOCIEDAD.CH75@GMAIL.COM', 1, 100),
(101, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 101),
(102, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 102),
(103, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 103),
(104, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 104),
(105, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 105),
(106, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 106),
(107, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 107),
(108, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 108),
(109, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 109),
(110, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 110),
(111, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 111),
(112, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 112),
(113, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 113),
(114, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 114),
(115, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 115),
(116, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 116),
(117, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 117),
(118, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 118),
(119, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 119),
(120, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 120),
(121, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 121),
(122, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 122),
(123, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 123),
(124, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 124),
(125, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 125),
(126, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 126),
(127, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 127),
(128, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 128),
(129, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 129),
(130, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 130),
(131, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 131),
(132, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 132),
(133, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 133),
(134, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 134),
(135, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 135),
(136, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 136),
(137, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 137),
(138, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 138),
(139, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 139),
(140, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 140),
(141, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 141),
(142, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 142),
(143, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 143),
(144, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 144),
(145, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 145),
(146, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 146),
(147, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 147),
(148, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 148),
(149, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 149),
(150, ' PASTOR SAMUEL VILLABLANCA', '', '', 4, 150),
(151, ' PASTOR JOSE BRAVO ', '', '', 5, 151),
(152, ' PASTOR JOSE BRAVO ', '', '', 5, 152),
(153, ' PASTOR JOSE BRAVO ', '', '', 5, 153),
(154, ' PASTOR JOSE BRAVO ', '', '', 5, 154),
(155, ' PASTOR JOSE BRAVO ', '', '', 5, 155),
(156, ' PASTOR JOSE BRAVO ', '', '', 5, 156),
(157, ' PASTOR JOSE BRAVO ', '', '', 5, 157),
(158, ' PASTOR JOSE BRAVO ', '', '', 5, 158),
(159, ' PASTOR JOSE BRAVO ', '', '', 5, 159),
(160, ' PASTOR JOSE BRAVO ', '', '', 5, 160),
(161, ' PASTOR JOSE BRAVO ', '', '', 5, 161),
(162, ' PASTOR JOSE BRAVO ', '', '', 5, 162),
(163, ' PASTOR JOSE BRAVO ', '', '', 5, 163),
(164, ' PASTOR JOSE BRAVO ', '', '', 5, 164),
(165, ' PASTOR JOSE BRAVO ', '', '', 5, 165),
(166, ' PASTOR JOSE BRAVO ', '', '', 5, 166),
(167, ' PASTOR JOSE BRAVO ', '', '', 5, 167),
(168, ' PASTOR JOSE BRAVO ', '', '', 5, 168),
(169, ' PASTOR JOSE BRAVO ', '', '', 5, 169),
(170, ' PASTOR JOSE BRAVO ', '', '', 5, 170),
(171, ' PASTOR JOSE BRAVO ', '', '', 5, 171),
(172, ' PASTOR JOSE BRAVO ', '', '', 5, 172),
(173, ' PASTOR JOSE BRAVO ', '', '', 5, 173),
(174, ' PASTOR JOSE BRAVO ', '', '', 5, 174),
(175, ' PASTOR JOSE BRAVO ', '', '', 5, 175),
(176, ' PASTOR JOSE BRAVO ', '', '', 5, 176),
(177, ' PASTOR JOSE BRAVO ', '', '', 5, 177),
(178, ' PASTOR JOSE BRAVO ', '', '', 5, 178),
(179, ' PASTOR JOSE BRAVO ', '', '', 5, 179),
(180, ' PASTOR JOSE BRAVO ', '', '', 5, 180),
(181, ' CARLOS CARRASCO', '89537624', ' SOCIEDAD.CH75@GMAIL.COM', 1, 181),
(182, ' CRISTHEL LAMBER', '56581653', ' CRISTHEL.L.B@GMAIL.COM', 1, 182),
(183, ' EMANUEL ROBELLA', '988810356', ' LUCYCRISTIANA@HOTMAIL.COM', 1, 183),
(184, ' LUCIA ROBELLA', '990330627', ' LUCYCRISTIANA@HOTMAIL.COM', 1, 184),
(185, ' LUCIA ANDRADE', '973698915', ' LUCYCRISTIANA@HOTMAIL.COM', 1, 185),
(186, ' ESTEBAN FIGUEROA HERRERA', '42262549', ' MANFIGUEROA21@GMAIL.COM', 1, 186),
(187, ' CATALINA FIGUEROA PARRA', '22874181', '', 1, 187),
(188, ' NOEMI CARRASCO URETA', '995945302', '', 1, 188),
(189, ' PABLO DIAZ DIAZ', '977466331', '', 1, 189),
(190, ' GILBERT ARANDA FIGUEROA', '92395201', ' ARQUITECTOS@CUBICA3D.COM', 1, 190),
(191, ' KATHARINE ROJAS OLIVARES', '982917293', '', 1, 191),
(192, ' RAFEL PEREZ', '982917293', '', 1, 192),
(193, ' JAQUELINE ESPINDOLA', '982917293', '', 1, 193),
(194, ' MARGARITA DURAN', '982917293', '', 1, 194),
(195, ' VICTOR CARCAMO BERTIN', '67481894', ' VIRTOR.CARCAMO@JUMBO.CL', 1, 195),
(196, ' YESENIA VASQUEZ CASTILLO', '952232150', ' VIRTOR.CARCAMO@JUMBO.CL', 1, 196),
(197, ' MONICA LUCERO VASQUEZ', '992593360', ' MONICALUCEROVASQUEZ@GMAIL.COM', 1, 197),
(198, ' VIVIANA FUENTES ROJAS', '961552329', ' VIVIANAPUENTES @GMAIL.COM', 1, 198),
(199, ' CRISTIAN ALISTE GATICA', '42987456', ' NADAESIMPOSIBLECONDIOS@GMAIL.COM', 1, 199),
(200, ' CRISTIAN JIMENEZ VALDES', '82365698', ' CRISTIAN.JIMNEZ7@GMAIL.COM', 1, 200),
(201, ' KAROL SANDOVAL LUNA', '63412039', ' KAROLSAMDOVALLUNA@GMAIL.COM', 1, 201),
(202, ' ERIK ARAPOB RIOS', '66828583', ' ARAPOB@LIVE.CL', 1, 202),
(203, ' GLORIA HERRERA FIGUEROA ', '98370438', ' GLORIAHERRERAFIGUEROA@GMAIL.COM', 1, 203),
(204, ' VICTORIA HERRERA FIGUEROA', '973453517', ' VICTORIA.HERRERA@BCI.CL', 1, 204),
(205, ' JUAN CARLOS PALMA ESPINOZA', '979687211', ' JUAN_CARLOS.PALMA@SKCHILE.CL', 1, 205),
(206, ' DIEGO SALFATE HERRERA', '986231595', '', 1, 206),
(207, ' PASTOR ALAN VEJAR ', '', '', 6, 207),
(208, ' PASTOR ALAN VEJAR ', '', '', 6, 208),
(209, ' PASTOR ALAN VEJAR ', '', '', 6, 209),
(210, ' PASTOR ALAN VEJAR ', '', '', 6, 210),
(211, ' PASTOR ALAN VEJAR ', '', '', 6, 211),
(212, ' PASTOR ALAN VEJAR ', '', '', 6, 212),
(213, ' PASTOR ALAN VEJAR ', '', '', 6, 213),
(214, ' PASTOR ALAN VEJAR ', '', '', 6, 214),
(215, ' PASTOR ALAN VEJAR ', '', '', 6, 215),
(216, ' PASTOR ALAN VEJAR ', '', '', 6, 216),
(217, ' PASTOR ALAN VEJAR ', '', '', 6, 217),
(218, ' PASTOR ALAN VEJAR ', '', '', 6, 218),
(219, ' PASTOR ALAN VEJAR ', '', '', 6, 219),
(220, ' PASTOR ALAN VEJAR ', '', '', 6, 220),
(221, ' PASTOR ALAN VEJAR ', '', '', 6, 221),
(222, ' MARIA VALDEZ URETA', '(9) 953-7624', ' XIMENA.1971URETA@GMAIL.COM', 1, 222),
(223, ' MARCO ORAVALO CAROCA', '(9) 879-2933', ' MARCOA65@GMAIL.COM', 1, 223),
(224, ' MARCO AREVALO BILBA', '(9) 879-2933', ' MARCOA65@GMAIL.COM', 1, 224),
(225, ' CRISTIAN OYANADEL RIQUELME', '(9) 876-7680', ' COYANADEL@SUMMITTECHNOLOGIC.CL', 1, 225),
(226, ' CRISTIAN OYANADEL RIQUELME', '(9) 876-7680', ' COYANADEL@SUMMITTECHNOLOGIC.CL', 1, 226),
(227, ' JORGE SANDOVAL ARENAS', '(9) 895-4976', ' NO TIENE', 1, 227),
(228, ' VANIA PINEDA HENRIQUEZ', '(9) 827-8228', ' MFLORES1977@GMAIL.COM', 1, 228),
(229, ' GERALDINE ABARCA SILVA', '(9) 699-8751', ' GABARCA@IMPERAIAL.CL', 1, 229),
(230, ' MARCOS VEGA OPAZO', '(9) 699-8751', ' MARCOVEGA@BANCHILE.CL', 1, 230);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registro`
--
ALTER TABLE `registro`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registro`
--
ALTER TABLE `registro`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=231;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
