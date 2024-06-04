-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 21:30:11
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelis`
--

CREATE TABLE `pelis` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `protagonista` varchar(255) NOT NULL,
  `director` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `recaudacion` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pelis`
--

INSERT INTO `pelis` (`id`, `titulo`, `protagonista`, `director`, `year`, `genero`, `recaudacion`) VALUES
(1, 'The Shawshank Redemption', 'Tim Robbins', 'Frank Darabont', 1994, 'Drama', 28341469),
(2, 'The Godfather', 'Marlon Brando', 'Francis Ford Coppola', 1972, 'Crime', 134966411),
(3, 'The Dark Knight', 'Christian Bale', 'Christopher Nolan', 2008, 'Action', 1004558444),
(4, 'Pulp Fiction', 'John Travolta', 'Quentin Tarantino', 1994, 'Crime', 213928762),
(5, 'The Lord of the Rings: The Return of the King', 'Elijah Wood', 'Peter Jackson', 2003, 'Fantasy', 1119929521),
(6, 'Forrest Gump', 'Tom Hanks', 'Robert Zemeckis', 1994, 'Drama', 678222284),
(7, 'Inception', 'Leonardo DiCaprio', 'Christopher Nolan', 2010, 'Sci-Fi', 836848102),
(8, 'Fight Club', 'Brad Pitt', 'David Fincher', 1999, 'Drama', 101209702),
(9, 'The Matrix', 'Keanu Reeves', 'Lana Wachowski, Lilly Wachowski', 1999, 'Sci-Fi', 463517383),
(10, 'Goodfellas', 'Robert De Niro', 'Martin Scorsese', 1990, 'Crime', 46836394);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pelis`
--
ALTER TABLE `pelis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pelis`
--
ALTER TABLE `pelis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
