-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 04, 2024 at 04:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `XDV`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_employees`
--

CREATE TABLE `m_employees` (
  `name` varchar(100) DEFAULT NULL,
  `surname` varchar(100) DEFAULT NULL,
  `CI` int(11) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `customer` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Personal General';

--
-- Dumping data for table `m_employees`
--

INSERT INTO `m_employees` (`name`, `surname`, `CI`, `email`, `customer`, `location`) VALUES
('Maikel', 'guia', 14952157, 'maikel.guia@grupoxven.com', 'CAF ', 'Miranda'),
('Juan', 'Torrealba', 27391277, 'Juan.torrealba@grupoxven.com', 'CAF ', 'Miranda'),
('Fernando', ' Mora', 6160334, 'fernando.mora@grupoxven.com', 'Farmatodo la Trinidad', 'Miranda'),
('Antonio', ' Martinez', 16903333, 'antonio.martinez@grupoxven.com', 'Farmatodo la Trinidad', 'Miranda'),
('Hender', ' Ramirez', 21148844, 'hender.ramirez@grupoxven.com', 'Farmatodo Charallave CDF', 'Miranda'),
('Luis', ' Jimenez', 30159160, 'luis.jimenez@gripoxven.com', 'Farmatodo Charallave Cendis', 'Miranda'),
('Diana', ' Rivas', 22694729, 'diana.rivas@grupoxven.com', 'Farmatodo Charallave CDF', 'Miranda'),
('Yuluika', ' Farias', 25517141, 'yuleika.farias@grupoxven.com', 'Farmatodo Charallave CDF', 'Miranda'),
('Daneiker', ' Marcano', 30697589, 'daneiker.marcano@grupoxven.com', 'Farmatodo Charallave CDF', 'Miranda'),
('Yirwins', ' Ramirez', 31079868, 'Yirwins.ramirez@grupoxven.com', 'Farmatodo Charallave Cendis', 'Miranda'),
('Pablo', ' Martinez', 19453432, 'pablo.martinez@grupoxven.com', 'Centro Empresarial Polar', 'Miranda'),
('Rayder', ' Baron', 19163916, 'rayder.baron@grupoxven.com', 'Centro Empresarial Polar', 'Miranda'),
('Robert', ' Salazar', 12688894, 'Robert.salazar@grupoxven.com', 'Centro Empresarial Polar', 'Miranda'),
('Denys', ' Tello', 17141475, 'denys.tello@grupoxven.com', 'Provincial', 'Distrito Capital'),
('Julio', ' Gutierrez', 10115229, 'julio.gutierrez@grupoxven.com', 'Provincial', 'Distrito Capital'),
('Marcos', ' Da Conceicao', 13844707, 'Marcos.DaConceicao@grupoxven.com', 'Bigott', 'Miranda'),
('Oswaldo', ' Magdaleno', 6160184, 'Oswaldo.Magdaleno@grupoxven.com', 'Defensa Publica', 'Distrito Capital'),
('Carlos', ' PEÑA', 27282353, 'carlos.pena@grupoxven.com', 'Kpmg', 'Miranda'),
('Jose', ' Azuaje', 16954047, 'jose.azuaje@grupoxven.com', 'DHL  La Guaira', 'La Guaira'),
('Aldo', ' Hernandez', 15039517, 'aldo.hernandez@grupoxven.com', 'Campo', 'Distrito Capital'),
('Deblin', ' Mora', 10869851, 'deblin.mora@grupoxven.com', 'Campo', 'Distrito Capital'),
('Daniel', ' Alvarado', 19086868, 'daniel.alvarado@grupoxven.com', 'Campo', 'Distrito Capital'),
('Alirio', ' Lopez', 9483969, 'alirio.lopez@grupoxven.com', 'Campo', 'Distrito Capital'),
('Jesus', ' Alvarado', 5136313, 'jesus.alvarado@grupoxven.com', 'Campo', 'Aragua'),
('Roberto', ' Orias', 9685538, 'robert.orias@grupoxven.com', 'Campo', 'Aragua'),
('José', ' Tabata', 8833698, 'jose.tabata@grupoxven.com', 'Campo', 'Valencia'),
('Ender', ' Bello', 7138682, 'ender.bello@grupoxven.com', 'Campo', 'Valencia'),
('Javier', ' Chang', 18058869, 'javier.chan@grupoxven.com', 'Campo', 'Barquisimeto'),
('Alexander', ' Montilla', 14764278, 'alexander.montilla@grupoxven.com', 'Campo', 'Barcelona'),
('Alexis', ' Aponte', 22001221, 'alexis.aponte@grupoxven.com', 'Polar Metalgrafica', 'Valencia'),
('Miguel', ' Flores', 13314267, 'miguel.flores@grupoxven.com', 'Polar Metalgrafica', 'Valencia'),
('Joan', ' Fernendes', 26422421, 'joan.fernendes@grupoxven.com', 'San Joaquin', 'Valencia'),
('Hendrickson', ' Salazar', 21257877, 'hendrickson.salazar@grupoxven.com', 'Polar Turmero', 'Aragua'),
('Roswill', ' Lopez', 27966217, 'roswill.lopez@grupoxven.com', 'Polar Chivacoa', 'Yaracuy');

-- --------------------------------------------------------

--
-- Table structure for table `m_Uload`
--

CREATE TABLE `m_Uload` (
  `ci` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `customer` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `location` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `m_Uload`
--

INSERT INTO `m_Uload` (`ci`, `name`, `surname`, `customer`, `status`, `date`, `time`, `location`) VALUES
(30221960, 'Jose', 'Escalona', 'XDV', 'Entrada', '2024-08-27', '12:09:47', '10.4822262,-66.843944'),
(30221960, 'Jose', 'Escalona', 'XDV', 'Salida', '2024-08-27', '12:09:58', '10.4822262,-66.843944'),
(16903333, 'Antonio', ' Martinez', 'Farmatodo la Trinidad', 'Entrada', '2024-08-27', '12:10:55', '10.4822262,-66.843944'),
(16903333, 'Antonio', ' Martinez', 'Farmatodo la Trinidad', 'Salida', '2024-08-27', '12:11:04', '10.4822262,-66.843944'),
(19453432, 'Pablo', 'Molina', 'Centro Empresas Polar', 'Entrada', '2024-08-27', '16:07:12', '10.4904665,-66.8498794');

-- --------------------------------------------------------

--
-- Table structure for table `m_user_lg`
--

CREATE TABLE `m_user_lg` (
  `id` int(11) NOT NULL,
  `CI` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `customer` varchar(150) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `roll` varchar(50) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='User Login';

--
-- Dumping data for table `m_user_lg`
--

INSERT INTO `m_user_lg` (`id`, `CI`, `name`, `surname`, `customer`, `email`, `password`, `roll`, `location`) VALUES
(3, 27391277, 'Juan', 'Torrealba', 'CAF', 'Juan.torrealba@grupoxven.com', '27391277', 'operator', 'Miranda'),
(4, 6160334, 'Fernando', ' Mora', 'Farmatodo la Trinidad', 'fernando.mora@grupoxven.com', '6160334', 'operator', 'Miranda'),
(5, 16903333, 'Antonio', ' Martinez', 'Farmatodo la Trinidad', 'antonio.martinez@grupoxven.com', '16903333', 'operator', 'Miranda'),
(6, 21148844, 'Hender', ' Ramirez', 'Farmatodo Charallave CDF', 'hender.ramirez@grupoxven.com', '21148844', 'operator', 'Miranda'),
(7, 30159160, 'Luis', ' Rodriguez', 'Farmatodo Charallave CDF', 'luis.rodriguez@grupoxven.com', '30159160', 'operator', 'Miranda'),
(8, 22694729, 'Diana', ' Rivas', 'Farmatodo Charallave CDF', 'diana.rivas@grupoxven.com', '22694729', 'operator', 'Miranda'),
(9, 25517141, 'Yuluika', ' Farias', 'Farmatodo Charallave CDF', 'yuleika.farias@grupoxven.com', '25517141', 'operator', 'Miranda'),
(10, 30697589, 'Daneiker', ' Marcano', 'Farmatodo Charallave CDF', 'daneiker.marcano@grupoxven.com', '30697589', 'operator', 'Miranda'),
(11, 30159160, 'Luis', ' Jimenez', 'Farmatodo Charallave Cendis', 'luis.jimenez@gripoxven.com', '30159160', 'operator', 'Miranda'),
(12, 31079868, 'Yirwins', ' Ramirez', 'Farmatodo Charallave Cendis', 'Yirwins.ramirez@grupoxven.com', '31079868', 'operator', 'Miranda'),
(13, 19453432, 'Pablo', 'Molina', 'Centro Empresas Polar', 'pablo.molina@grupoxven.com', '19453432', 'operator', 'Miranda'),
(14, 19163916, 'Rayder', ' Baron', 'Centro Empresas Polar', 'rayder.baron@grupoxven.com', '19163916', 'operator', 'Miranda'),
(15, 12688894, 'Robert', ' Salazar', 'Polar Turmero', 'Robert.salazar@grupoxven.com', '12688894', 'operator', 'Miranda'),
(16, 17141475, 'Denys', ' Tello', 'Provincial', 'denys.tello@grupoxven.com', '17141475', 'operator', 'Distrito Capital'),
(17, 10115229, 'Julio', ' Gutierrez', 'Provincial', 'julio.gutierrez@grupoxven.com', '10115229', 'operator', 'Distrito Capital'),
(18, 13844707, 'Marcos', ' Da Conceicao', 'Bigott', 'Marcos.DaConceicao@grupoxven.com', '13844707', 'operator', 'Miranda'),
(19, 6160184, 'Oswaldo', ' Magdaleno', 'Defensa Publica', 'Oswaldo.Magdaleno@grupoxven.com', '6160184', 'operator', 'Distrito Capital'),
(20, 27282353, 'Carlos', ' PEÑA', 'Kpmg', 'carlos.pena@grupoxven.com', '27282353', 'operator', 'Miranda'),
(21, 16954047, 'Jose', ' Azuaje', 'DHL la Guaira', 'jose.azuaje@grupoxven.com', '16954047', 'operator', 'La Guaira'),
(22, 15039517, 'Aldo', ' Hernandez', 'Campo', 'aldo.hernandez@grupoxven.com', '15039517', 'operator', 'Distrito Capital'),
(23, 10869851, 'Deblin', ' Mora', 'Campo', 'deblin.mora@grupoxven.com', '10869851', 'operator', 'Distrito Capital'),
(24, 19086868, 'Daniel', ' Alvarado', 'Campo', 'daniel.alvarado@grupoxven.com', '19086868', 'operator', 'Distrito Capital'),
(25, 9483969, 'Alirio', ' Lopez', 'Campo', 'alirio.lopez@grupoxven.com', '*xerox21', 'operator', 'Distrito Capital'),
(26, 5136313, 'Jesus', ' Alvarado', 'Campo', 'jesus.alvarado@grupoxven.com', '5136313', 'operator', 'Aragua'),
(27, 9685538, 'Roberto', ' Orias', 'Campo', 'robert.orias@grupoxven.com', '9685538', 'operator', 'Aragua'),
(28, 8833698, 'José', ' Tabata', 'Campo', 'jose.tabata@grupoxven.com', '8833698', 'operator', 'Valencia'),
(29, 7138682, 'Ender', ' Bello', 'Campo', 'ender.bello@grupoxven.com', '7138682', 'operator', 'Valencia'),
(30, 18058869, 'Javier', ' Chang', 'Campo', 'javier.chan@grupoxven.com', '18058869', 'operator', 'Barquisimeto'),
(31, 14764278, 'Alexander', ' Montilla', 'Campo', 'alexander.montilla@grupoxven.com', '14764278', 'operator', 'Barcelona'),
(32, 22001221, 'Alexis', ' Aponte', 'Polar Metalgrafica', 'alexis.aponte@grupoxven.com', '22001221', 'operator', 'Valencia'),
(33, 13314267, 'Miguel', ' Flores', 'Polar Metal Grafica', 'miguel.flores@grupoxven.com', '13314267', 'operator', 'Valencia'),
(34, 26422421, 'Joan', ' Fernendes', 'San Joaquin Polar', 'joan.fernendes@grupoxven.com', '26422421', 'operator', 'Valencia'),
(35, 21257877, 'Hendrickson', ' Salazar', 'Polar Turmero', 'hendrickson.salazar@grupoxven.com', '21257877', 'operator', 'Aragua'),
(36, 27966217, 'Roswill', ' Lopez', 'Polar Chivacoa', 'roswill.lopez@grupoxven.com', '27966217', 'operator', 'Yaracuy'),
(37, 7924375, 'Manuel', 'Andrade', 'XDV', 'manuel.andrade@grupoxven.com', '7924375', 'administrator', 'XDV'),
(40, 30221960, 'Jose', 'Escalona', 'XDV', 'jose.escalona@grupoxven.com', '*xerox20', 'administrator', 'Distrito Capital'),
(50, 28434878, 'Carlos', 'Barboza', 'XDV', 'Carlos.barboza@grupoxven.com', '28434878', 'operator', 'Distrito Capital'),
(51, 14952157, 'Maikel', 'Guia', 'CAF', 'maikel.guia@grupoxven.com', '14952157', 'operator', 'Miranda'),
(57, 23136754, 'Keidy ', 'Castillo ', 'XDV', 'keidy.Castillo@grupoxven.com', '*xerox21', 'administrator', 'Distrito Capital'),
(59, 1234567, 'Rannell', 'Hernandez', 'XDV', 'rannell.hernandez@grupoxven.com', '1234567', 'operator', 'Distrito Capital');

-- --------------------------------------------------------

--
-- Table structure for table `p_list_phone`
--

CREATE TABLE `p_list_phone` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `surname` varchar(100) DEFAULT NULL,
  `GEO` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `extension` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `p_list_phone`
--

INSERT INTO `p_list_phone` (`id`, `name`, `surname`, `GEO`, `phone`, `extension`) VALUES
(772, 'ALBORNOZ', 'YURUANNY', 'Torre Xerox', '2797002', '7002'),
(777, 'JOSE', 'ALVAREZ', '(ST1-AI)', '|0|2794200|', '4100|NO|'),
(778, 'ANDEN', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '132|SI|'),
(779, 'MANUEL', 'ANDRADE', '(ST1-AI)', '|0212|2794295|', '4195|NO|'),
(780, 'ARAUJO', 'MELANIE', '(ST1-AI)', '|0212|2794571|', '4180|NO|'),
(781, 'ARCHIVO', 'XEROX', '(ST1-AD)', '|0212|2794125|', '4125|NO|'),
(782, 'ARCHIVO', 'RRHH', 'RRHH', '|0212|2794315|', '4315|NO|'),
(783, 'ARMAS', 'CARLOS', '(ST1-AI)', '|0212|2794209|', '4109|NO|'),
(784, 'ASTORIA', 'SALA DE CONFERENCIAS', 'SALA DE CONFERENCIAS', '|0212|2794024|', '4024|NO|'),
(785, 'ASTRID', 'VELASQUEZ', '(P2-AI)', '|0|2794469|', '4469|NO|'),
(786, 'MYRIAM', 'BARRIOS', '(ST1-AI)', '|0212|2794223|', '4123|NO|'),
(787, 'PEDRO', 'BERRIOS', 'Los Teques', '02122794141', '4141'),
(788, 'RONALD', 'BERRIOS', '(ST1-AD)', '|0212|2794183|', '4183|NO|'),
(789, 'RAMON', 'BLANCO', '(ST1-AI)', '|0212|2794576|', '4576|NO|'),
(790, 'SIMON', 'BULLON', '(ST1-AD)', '|0212|2794112|', '4112|NO|'),
(791, 'CALLE', 'OSCAR', '(N/A)', '|0|2794160|', '4160|NO|'),
(792, 'JAISER', 'CAMARON', '(ST1-AD)', '|0|2794166|', '4166|NO|'),
(793, 'CANIBALIZACION', 'LOS TEQUES', '(LTQ)', '|212|3211521|', '408|SI|'),
(794, 'CARVAJAL', 'JOHIMER', '(ST1-AD)', '|0212|2794104|', '4104|NO|'),
(795, 'CASTILLO', 'YUBRASKA', '(N/A)', '|0212|2794106|', '4106|NO|'),
(796, 'CASTRO', 'PALERMO EMMANUEL', '(P2-AI)', '|0|2794468|', '4468|NO|'),
(797, 'MARVELYS', 'CHACON', '(ST1-AI)', '|0212|2794387|', '4187|NO|'),
(798, 'CHESTER', 'SALA DE CONFERENCIAS', 'SALA DE CONFERENCIAS', '|0212|2794511|', '4122|NO|'),
(799, 'COMEDOR', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '129|SI|'),
(800, 'CONTRERAS', 'LEONARDO', '(ST1-AD)', '|0|2797004|', '7004|NO|'),
(801, 'EDUARDO', 'CORDOVEZ', '(LTQ)', '|0|2794348|', '4148|NO|'),
(802, 'CORONADO', 'ANA', '(N/A)', '|0212|2794321|', '4118|NO|'),
(803, 'CORREA', 'CRISTIAN', '(ST1-AI)', '|0|2794113|', '4113|NO|'),
(804, 'GIOVANNA', 'DELPINO', '(P2-AD)', '|0212|2794397|', '4197|NO|'),
(805, 'DESPACHO', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '118|SI|'),
(806, 'DESPACHO', 'NEGOCIOS', '(LTQ)', '|0212|3211521|', '116|SI|'),
(807, 'DESPACHO', 'TECNICO', '(LTQ)', '|0212|3211521|', '140|SI|'),
(808, 'JESUS', 'DIAZ', '(LTQ)', '|0212|2794339|', '4138|NO|'),
(809, 'DIAZ', 'LISNEY', '(P2-AD)', '|0212|2794466|', '4466|NO|'),
(810, 'ORNELIS', 'DIAZ', '(ST1-AD)', '|0212|2794371|', '4155|NO|'),
(811, 'DIAZ', 'RONAL', '(LTQ)', '|0212|2794343|', '4143|NO|'),
(812, 'DIAZ', 'SEGOVIA MARIA FERNANDA', '(ST1-AD)', '|0|2794182|', '4182|NO|'),
(813, 'ESCALONA', 'JOSE', '(N/A)', '|0212|2794296|', '4196|NO|'),
(814, 'JANETH', 'FEBRES', '(LTQ)', '|0212|2794533|', '4133|NO|'),
(815, 'CARMELO', 'FIANDACA', '(P2-AI)', '|0212|2794176|', '4176|NO|'),
(816, 'FUENTES', 'WILMER', '(P2-AD)', '|0|2794346|', '4119|NO|'),
(817, 'HANILUZ', 'GALINDES', '(ST1-AD)', '|0212|2794161|', '4161|NO|'),
(818, 'HANILUZ', 'GALINDES', '(ST1-AD)', '|0212|2794202|', '4202|NO|'),
(819, 'GALLARDO', 'ANYERLY', '(ST1-AD)', '|0212|2794180|', '4180|NO|'),
(820, 'GARCIA', 'CARIANNE', '(N/A)', '|0212|279|', '4158|NO|'),
(821, 'OSIRIS', 'GARCIA', '(ST1-AI)', '|0|2797743|', '7743|NO|'),
(822, 'GENERAL', 'COCINA', 'GERENCIA', '|0|2794590|', '4190|NO|'),
(823, 'ANDREINA', 'GOMEZ', '(P2-AD)', '|0212|2794168|', '4168|NO|'),
(824, 'GOMEZ', 'YOLIMAR', '(N/A)', '|0|2794572|', '4572|NO|'),
(825, 'GOMEZ', 'YOLIMAR', '(N/A)', '|0212|2794202|', '4102|NO|'),
(826, 'JULIO', 'GUTIERREZ', '(ST1-AI)', '|0|2794120|', '4120|NO|'),
(827, 'MARY', 'GUZMAN', '(ST1-AD)', '|0212|2794336|', '4336|NO|'),
(828, 'SALA', 'HELGA', '(ST1-A)', '|0212|2794312|', '4114|NO|'),
(829, 'CLAUDIA', 'HERNANDEZ', '(P2-AD)', '|0212|2794157|', '4157|NO|'),
(830, 'RANNEL', 'HERNANDEZ', '(P3-AI)', '|0212|2794399|', '4199|NO|'),
(831, 'IRENE', 'HERRERA', '(ST1-AI)', '|0|2794270|', '4170|NO|'),
(832, 'ELADIO', 'HUERFANO', '(LTQ)', '|0212|2794344|', '4144|NO|'),
(833, 'IMPRESION', 'LASER', 'TIENDA', '|0212|2794541|', '4541|NO|'),
(834, 'HECTOR', 'JIMENEZ', '(ST1-AI)', '|0212|2794206|', '4104|NO|'),
(835, 'LABORATORIO', '(INFORMATICA)|0|2794150|4150|NO|', '(TI)', '|0|2794150|', '4150|NO|'),
(836, 'LABORATORIO', 'LOS TEQUES', '(LTQ)', '|212|3211521|', '433|SI|'),
(837, 'LADERA', 'WILLIAN', '(P2-AI)', '|0212|2794201|', '4101|NO|'),
(838, 'EDGAR', 'LAMAS', '(ST1-AD)', '|0|2794172|', '4172|NO|'),
(839, 'LAMEDA', 'HENSBLE', '(ST1-AI)', '|0212|2794334|', '4134|NO|'),
(840, 'WILMER', 'LEDEZMA', '(ST1-AD)', '|0212|2794108|', '4108|NO|'),
(841, 'LINARES', 'IBER', '(N/A)', '|0212|2794599|', '4599|NO|'),
(842, 'LUISA', 'LONGA', '(ST1-AD)', '|0212|2794246|', '4146|NO|'),
(843, 'KARYOLI', 'LOPEZ', '(ST1-AD)', '|0|2794232|', '4132|NO|'),
(844, 'LORDUY', 'ONELLYS', '(P2-AI)', '|0212|2794320|', '4116|NO|'),
(845, 'LOS TEQUES', 'SALA DE REUNIONES', 'SALA DE REUNIONES', '|0212|2794351|', '4151|NO|'),
(846, 'LUGO', 'RODRIGO', '(P2-AD)', '|0212|2794219|', '4219|NO|'),
(847, 'MANTENIMIENTO', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '104|SI|'),
(848, 'JARRINSON', 'MARIÑO', '(P2-AD)', '|0|2794107|', '4107|NO|'),
(849, 'ARIANA', 'MARTINEZ', '(ST1-AD)', '|0212|2794414|', '4414|NO|'),
(850, 'EURO', 'MENDOZA', '(LTQ)', '|0|2794353|', '4153|NO|'),
(851, 'CARLOS', 'MIJARES', '(LTQ)', '|0212|2794342|', '4142|NO|'),
(852, 'MOLINA', 'DAVID', '(P2-AD)', '|0|2794319|', '4319|NO|'),
(853, 'WENDYS', 'MOLINA', '(ST1-AI)', '|0212|2794334|', '4334|NO|'),
(854, 'MONTALVO', 'FRANKLIN', '(P2-AD)', '|0212|2794385|', '4185|NO|'),
(855, 'DORIS', 'MONTENEGRO', '(ST1-AI)', '|0212|2794117|', '4117|NO|'),
(856, 'MARIBEL', 'MONTES', '(ST1-AD)', '|0212|2794258|', '4158|NO|'),
(857, 'JORFRANK', 'MONTESDEOCA', '(ST1-AD)', '|0212|2794364|', '4154|NO|'),
(858, 'MORAN', 'VIRGINIA', '(ST1-AD)', '|0212|2794271|', '4171|NO|'),
(859, 'MORILLO', 'FRANCISCO', '(ST1-AD)X', '|0212|2794271|', '4171|NO|'),
(860, 'MOSQUERA', 'JHONGREIDY', '(N/A)', '|0212|2794156|', '4156|NO|'),
(861, 'MOYA', 'BRITHANY', '(ST1-AI)', '|0212|2794565|', '4565|NO|'),
(862, 'KARINOSCA', 'NUÑEZ', '(ST1-AD)', '|0212|2794386|', '4186|NO|'),
(863, 'NUNEZ', 'RAMON FREDDY', '(LTQ)', '|0212|2794340|', '4140|NO|'),
(864, 'MARTINEZ', 'ANTHONY', '(N/A)|', '0212|2794159|', '4159|NO|'),
(865, 'NURIS', 'PABLOS', '(ST1-AD)', '|0212|2794359|', '4152|NO|'),
(866, 'PACHECO', 'DIEGO', '(ST1-AI)', '|0212|2794431|', '4431|NO|'),
(867, 'PARRA', 'LUCELIS', '(ST1-AI)', '|0212|2794179|', '4179|NO|'),
(868, 'PEREZ', 'DANIELA', '(N/A)', '|0212|2794165|', '4165|NO|'),
(869, 'ABEL', 'PETAQUERO', '(P2-AD)', '|0212|2794189|', '4189|NO|'),
(870, 'PLANTA', 'REMANUFACTURA', '(LTQ)', '|212|3211521|', '436|SI|'),
(871, 'PRODUCCIÓN', 'CROMATIKA', '(ST1-AD)', '|0212|2794208|', '4110|NO|'),
(872, 'QUINTERO', 'ALLAN', '(ST1-AI)', '|0212|2794564|', '4178|NO|'),
(873, 'RECEPCION', 'SOTANO', '(TIENDA-S1-AI)', '|0212|2794407|', '4167|NO|'),
(874, 'RECEPCION', 'DIRECCION GENERAL XEROX', 'P2', '|0|2790000|', '0|NO|'),
(875, 'RECEPCION', 'PISO', '2', '|212|2794700|', '4124|NO|'),
(876, 'RECEPCION', 'PLANTA XEROX', '(LTQ)', '|0212|3211521|', '101|SI|'),
(877, 'RETIRO', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '147|SI'),
(878, 'JOE', 'RIVAS', '(ST1-AI)', '|0|2794115|', '4115|NO|'),
(879, 'RIVAS', 'NICOLE', '(N/A)', '|0212|2794179|', '4179|NO|'),
(880, 'RIVERO', 'DINESKA', '(N/A)', '|0212|2794428|', '4169|NO|'),
(881, 'HUMBERTO', 'ROTONDO', '(ST1-AI)', '|0212|2794571|', '4571|NO|'),
(882, 'SALAZAR', 'NELSON', '(P2-AD)', '|0212|2794204|', '4204|NO|'),
(883, 'SCARLET', 'SALAZAR', '(P2-AD)', '|0212|2794129|', '4129|NO|'),
(884, 'JOSE', 'SALAZAR', '(LTQ)', '|0212|2794532|', '4532|NO|'),
(885, 'CLAUDIA', 'SALCEDO', '(P2-AI)', '|0|2794429|', '4173|NO|'),
(886, 'SARAHI', 'DELGADO', '(ST1-AD)', '|0|2797004|', '7004|NO|'),
(887, 'PETER', 'SOLIS', '(ST1-AI)', '|0212|2794128|', '4128|NO|'),
(888, 'SOPORTE', 'INFORMATICA', 'SERVICEDESK', '|0|2794488|', '4188|NO|'),
(889, 'YULEIDI', 'TOLEDO', '(ST1-AD)', '|0|2794225|', '4126|NO|'),
(890, 'STEFANIA', 'TRUANT', '(P3-AD)', '|0212|2794203|', '4103|NO|'),
(891, 'UNIVERSITY', 'XEROX', '(N/A)', '|0212|2794566|', '4566|NO|'),
(892, 'MOISES', 'VELASQUEZ', '(ST1-AI)', '|0212|2794563|', '4163|NO|'),
(893, 'NIEVES', 'VERGARA', '(P2-AD)', '|0212|2794205|', '4105|NO|'),
(894, 'VIGILANCIA', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '127|SI|'),
(895, 'VIGILANCIA', 'LOS TEQUES', '(LTQ)', '|0212|3211521|', '128|SI|'),
(896, 'VILLAPAREDES ALEJANDRA', 'SIMOSA LEIMAR', '(P2-AI)', '|0212|2794574||', '4174|NO'),
(897, 'IRAIDA', 'VILLARROEL', '(ST1-AD)', '|0212|2794139|', '4139|NO|'),
(898, 'GG', 'CROMATIKA', 'CROMATIKA', '|0212|2794175|', '4175|NO|'),
(1011, 'JONATHAN', 'AGUILERA', '(P2-AD)', '|0212|2794164|', '4164|NO|');

-- --------------------------------------------------------

--
-- Table structure for table `p_llist_phone_log`
--

CREATE TABLE `p_llist_phone_log` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `roll` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `p_llist_phone_log`
--

INSERT INTO `p_llist_phone_log` (`id`, `name`, `surname`, `password`, `roll`) VALUES
(1, 'admin', 'administrator', 'admin', 'administrator'),
(2, 'servicio', 'service', 'service', 'administrator');

-- --------------------------------------------------------

--
-- Table structure for table `sk_usa`
--

CREATE TABLE `sk_usa` (
  `id` int(11) NOT NULL,
  `user` varchar(15) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sk_usa`
--

INSERT INTO `sk_usa` (`id`, `user`, `password`, `name`, `surname`) VALUES
(1, 'su', 'service!', 'servicio', 'service'),
(2, 'administrator', 'administ', 'admin', 'administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_employees`
--
ALTER TABLE `m_employees`
  ADD UNIQUE KEY `CI` (`CI`);

--
-- Indexes for table `m_user_lg`
--
ALTER TABLE `m_user_lg`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `p_list_phone`
--
ALTER TABLE `p_list_phone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_llist_phone_log`
--
ALTER TABLE `p_llist_phone_log`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `sk_usa`
--
ALTER TABLE `sk_usa`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_user_lg`
--
ALTER TABLE `m_user_lg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `p_list_phone`
--
ALTER TABLE `p_list_phone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1014;

--
-- AUTO_INCREMENT for table `p_llist_phone_log`
--
ALTER TABLE `p_llist_phone_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sk_usa`
--
ALTER TABLE `sk_usa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
