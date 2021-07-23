-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 22-07-2021 a las 22:02:48
-- Versión del servidor: 5.7.21
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `listado_pc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info`
--

DROP TABLE IF EXISTS `info`;
CREATE TABLE IF NOT EXISTS `info` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `unidad` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dependencia` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `activo_fijo` int(20) NOT NULL,
  `num_inv` int(6) NOT NULL,
  `denominacion` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `modelo` text COLLATE utf8_spanish_ci NOT NULL,
  `direccion_ip` text COLLATE utf8_spanish_ci NOT NULL,
  `direc_ipv6` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `anyo_adqui` date NOT NULL,
  `windowss` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(35) COLLATE utf8_spanish_ci NOT NULL,
  `observacion` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `info`
--

INSERT INTO `info` (`id`, `unidad`, `dependencia`, `activo_fijo`, `num_inv`, `denominacion`, `modelo`, `direccion_ip`, `direc_ipv6`, `anyo_adqui`, `windowss`, `responsable`, `observacion`) VALUES
(53, 'EDBAR', 'TELEMATICA', 1344455667, 678543, 'todo_en_uno', 'asus', '172.168.1.4', '', '2021-07-08', 'windows7', 'miguel', 'sin novedad'),
(54, 'EDBAR', 'ALMANCEN GENERAL', 1344455666, 678543, 'portatil', 'asus', '44.44.44.44', '', '2021-07-14', 'windows7', 'JUAN', 'sin novedad'),
(59, 'EDBAR', 'TELEMATICA', 1404174874, 1234565474, 'todo_en_uno', 'hp ', '172.24.140.8', '', '2021-07-13', 'windows10', 'PEDRO', 'sin novedad'),
(65, 'EDBAR', 'TELEMATICA', 1344455667, 678543, 'todo_en_uno', 'asus', '172.24.159.4', '2001:0db8:1234:0000:0000:0000:0000:0000', '2021-07-08', 'windows7', 'miguel', 'sin novedad');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
