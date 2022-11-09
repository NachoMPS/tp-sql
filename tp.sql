-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2022 a las 22:59:49
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabajo obligatorio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tp`
--

CREATE TABLE `tp` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tp`
--

INSERT INTO `tp` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(2, 'Tom', 'Holland', 20, '2022-11-09 21:47:00', 'Tierra del Fuego'),
(5, 'Andrew', 'Garfield', 24, '2022-11-09 21:52:18', 'Misiones'),
(6, 'Tobey ', 'Maguire', 30, '2022-11-09 21:52:18', 'Formosa'),
(7, 'Peter', 'Parker', 23, '2022-11-09 21:52:18', 'Buenos Aires'),
(8, 'Eren', 'Jeager', 18, '2022-11-09 21:52:18', 'Salta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tp`
--
ALTER TABLE `tp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tp`
--
ALTER TABLE `tp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
