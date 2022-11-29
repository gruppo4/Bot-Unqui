-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-11-2022 a las 18:04:23
-- Versión del servidor: 10.5.16-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id19747996_preguntas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Departamento_administrativo`
--

CREATE TABLE `Departamento_administrativo` (
  `id_dpto_administrativo` int(11) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `pregunta` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `respuesta` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion_academica`
--

CREATE TABLE `informacion_academica` (
  `id_info_academica` int(11) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `pregunta` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `respuesta` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `informacion_academica`
--

INSERT INTO `informacion_academica` (`id_info_academica`, `id_pregunta`, `pregunta`, `respuesta`) VALUES
(1, 1, 'Departamento de ingreso', 'Informacion de ingreso'),
(1, 2, 'Departamento de titulos', 'Informacion de titulos'),
(1, 3, 'Departamentos de alumnos', 'Informacion de alumnos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion_extension`
--

CREATE TABLE `informacion_extension` (
  `id_info_extension` int(11) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `pregunta` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `respuesta` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion_posgrado`
--

CREATE TABLE `informacion_posgrado` (
  `id_info_posgrado` int(11) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `pregunta` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `respuesta` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion_sobre_carreras_virtuales`
--

CREATE TABLE `informacion_sobre_carreras_virtuales` (
  `id_info_carreras_virtuales` int(11) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `pregunta` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `respuesta` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_principal`
--

CREATE TABLE `tabla_principal` (
  `id_info_academica` int(11) NOT NULL,
  `id_info_extension` int(11) NOT NULL,
  `id_info_carreras_virtuales` int(11) NOT NULL,
  `id_info_posgrado` int(11) NOT NULL,
  `id_dpto_administrativo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tabla_principal`
--

INSERT INTO `tabla_principal` (`id_info_academica`, `id_info_extension`, `id_info_carreras_virtuales`, `id_info_posgrado`, `id_dpto_administrativo`) VALUES
(1, 2, 3, 4, 5);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `informacion_academica`
--
ALTER TABLE `informacion_academica`
  ADD KEY `id_info_academica` (`id_info_academica`);

--
-- Indices de la tabla `informacion_extension`
--
ALTER TABLE `informacion_extension`
  ADD KEY `id_info_extension` (`id_info_extension`);

--
-- Indices de la tabla `informacion_posgrado`
--
ALTER TABLE `informacion_posgrado`
  ADD KEY `id_info_posgrado` (`id_info_posgrado`);

--
-- Indices de la tabla `informacion_sobre_carreras_virtuales`
--
ALTER TABLE `informacion_sobre_carreras_virtuales`
  ADD KEY `id_info_carreras_virtuales` (`id_info_carreras_virtuales`);

--
-- Indices de la tabla `tabla_principal`
--
ALTER TABLE `tabla_principal`
  ADD KEY `id_info_academica` (`id_info_academica`,`id_info_extension`,`id_info_carreras_virtuales`,`id_info_posgrado`,`id_dpto_administrativo`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `informacion_academica`
--
ALTER TABLE `informacion_academica`
  ADD CONSTRAINT `informacion_academica_ibfk_1` FOREIGN KEY (`id_info_academica`) REFERENCES `tabla_principal` (`id_info_academica`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
