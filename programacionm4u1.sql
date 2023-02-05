-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 03-02-2023 a las 17:57:20
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `programacionm4u1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejerciciotarea`
--

CREATE TABLE IF NOT EXISTS `ejerciciotarea` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `edad` int(3) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `celular` varchar(15) NOT NULL,
  `puesto` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ejerciciotarea`
--

INSERT INTO `ejerciciotarea` (`id`, `nombre`, `apellido`, `edad`, `mail`, `celular`, `puesto`) VALUES
(1, 'Romina', 'Valentini', 31, 'rv@gmail.com', '1153154861', 'Presidenta'),
(2, 'Ana', 'Suarez', 59, 'as@gmail.com', '1157443952', 'Vicepresidenta'),
(3, 'Marcos', 'Fernandez', 35, 'mf@gmail.com', '1131642282', 'Gerente de ventas');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
