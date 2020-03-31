CREATE DATABASE  IF NOT EXISTS `javaweb_crud` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `javaweb_crud`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
 
 
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
 

CREATE TABLE `articulos` (
  `id` int(10) NOT NULL,
  `codigo` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `existencia` double NOT NULL,
  `precio` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
 
--
-- Volcado de datos para la tabla `articulos`
--
 
INSERT INTO `articulos` (`id`, `codigo`, `nombre`, `descripcion`, `existencia`, `precio`) VALUES
(1, 'EC001', 'Mochila', 'Mochila azul con resorte', 40, 0.65),
(2, 'EC002', 'Lapicera', 'Lapicera para 50 plumones', 30, 0.65),
(3, 'FA001', 'Goma', 'Goma en forma de palomitas de maíz', 10, 2.79),
(4, 'SM001', 'Libreta', 'Libreta verde', 15, 0.1);
 
--
-- Índices para tablas volcadas
--
 
--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);
 
--
-- AUTO_INCREMENT de las tablas volcadas
--
 
--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;