-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 21:13:20
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Marcos', 'Lopez', 'marcoslopez@gmail.com', 'Tecnología y ciencia', '2023-11-12 16:34:23'),
(2, 'María ', 'Gonzales', 'maria@gmail.com', 'javaScrip', '2023-11-12 16:34:23'),
(3, 'Marisa', 'colke', 'marisa_22@gmail.com', 'Base de datos', '2023-11-12 16:44:36'),
(4, 'Nicolás ', 'Cabello', 'cabellonick@gmail.com', 'Inteligencia Artificial', '2023-11-12 16:44:36'),
(5, 'Azul', 'Jota', 'azul_23@gmail.com', 'Aplicaciones web', '2023-11-12 16:50:10'),
(6, 'Marcelo ', 'Anton', 'antonanton@gmail.com', 'PHP', '2023-11-12 16:50:10'),
(7, 'César', 'Martinez', 'cesarm@gmail.com', 'Ciberseguridad', '2023-11-12 16:57:43'),
(8, 'Sebastián', 'Segundo', 'sebasseg@gmail.com', 'Diseño de aplicaciones web', '2023-11-12 16:57:43'),
(9, 'Graciela', 'Montes', 'montesgraciela@gmail.com', 'Videos juegos con inteligencia artificial', '2023-11-12 17:01:33'),
(10, 'Roxana', 'Ríos', 'roxanar_11@gmail.com', 'Desarrollo web', '2023-11-12 17:01:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
