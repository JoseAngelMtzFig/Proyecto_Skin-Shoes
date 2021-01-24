-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-01-2021 a las 22:23:52
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE `compra` (
  `id_compra` int(30) NOT NULL,
  `id` int(30) NOT NULL,
  `id_producto` int(30) NOT NULL,
  `cantidad` int(30) NOT NULL,
  `total` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `compra`
--

INSERT INTO `compra` (`id_compra`, `id`, `id_producto`, `cantidad`, `total`) VALUES
(1, 61, 1, 2, 3800),
(2, 61, 2, 1, 900),
(3, 61, 6, 2, 2600);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(9) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `contraseña` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `fecha_reg` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `contraseña`, `email`, `usuario`, `fecha_reg`) VALUES
(1, '', '', 'email', '', ''),
(60, 'jose', 'dsd', 'joseluiscamara998@gmail.com', 'adad', '23/01/21'),
(61, 'JoseLuis', 'jose24luis08', 'joseluiscamara998@gmail.com', 'Camara123', '23/01/21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id_producto` int(30) NOT NULL,
  `tipo_producto` varchar(30) NOT NULL,
  `precio` varchar(30) NOT NULL,
  `numeracion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `tipo_producto`, `precio`, `numeracion`) VALUES
(1, 'zapato', '1900', '5-9'),
(2, 'botin', '900', '5-9'),
(3, 'tenis_artesanal', '800', '5-9'),
(4, 'tenis_bordado', '1200', '5-9'),
(5, 'bota_edicion_dragon', '2100', '8-9'),
(6, 'trivaleras', '1300', '7-8');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `compra`
--
ALTER TABLE `compra`
  ADD PRIMARY KEY (`id_compra`);

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `compra`
--
ALTER TABLE `compra`
  MODIFY `id_compra` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
