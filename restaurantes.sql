-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-06-2021 a las 12:44:15
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `my_app`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `restaurantes`
--

CREATE TABLE `restaurantes` (
  `id_restaurant` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `kind_food` set('Vegetariano','Mexicano','Mediterráneo','Griego','Indio','Italiano','Vegano','Japonés') DEFAULT NULL,
  `photo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `restaurantes`
--

INSERT INTO `restaurantes` (`id_restaurant`, `name`, `address`, `lat`, `lng`, `kind_food`, `photo`) VALUES
(1, 'Tequila Cantina Mexicana', 'Carrer de Bilbao 13 08005 Barcelona', 41.400864, 2.20624, 'Mexicano', 'TequilaCantinaMexicana.jpg'),
(2, 'Obon', 'Plaça de Maragall 13, 08027 Barcelona', 41.42063, 2.181085, 'Vegetariano,Mexicano,Mediterráneo', 'Bar Obon.jpg'),
(3, 'Restaurant L\'Ona', 'Carretera Kilómetro 638, 5 N-II', 41.491767, 2.368998, 'Vegetariano,Mediterráneo', 'Restaurant L\'Ona.jpg'),
(4, 'Restaurant Wapa Barcelona', 'Avinguda Diagonal 203, 08018 Barcelona', 41.404758207681475, 2.1904605967369464, 'Mediterráneo,Vegano', 'RestaurantWapa.jpg'),
(5, 'Kurai Restaurante Japonés', 'Carrer de Tarragona 99, 08014 Barcelona', 41.37720707360266, 2.1483421320214084, 'Japonés', 'kurai Restaurant Japones.jpg'),
(6, 'Restaurante Cadaqués Barcelona', 'Carrer de la Reina Cristina 6, 08003 Barcelon', 41.382771058284796, 2.1836215403633967, 'Mediterráneo', 'RestarantCadaques.jpg'),
(7, 'Greek Aribau antiguo Dionisos', 'Carrer d\'Aribau, 50, 08011 Barcelona', 41.389504111519805, 2.1600872359430014, 'Griego', 'Greek Aribau.jpg'),
(8, 'GALLO SANTO vegano mexicano y cocktail bar', 'Carrer del Torrent de l\'Olla, 64, 08012 Barcelona', 41.40192545509929, 2.159228912509574, 'Mexicano,Vegano', 'Gallo Santo.jpg'),
(9, 'Out of India - Indian Restaurant', 'Carrer de Mallorca, 20, 08014 Barcelona', 41.38214793385995, 2.142689158750094, 'Indio', 'outof India.jpg'),
(10, 'Veggie Garden', 'Gran Via de les Corts Catalanes, 602, 08007 Barcel', 41.388143883479955, 2.165580374970695, 'Italiano,Vegano', 'veggieGarden.jpg'),
(11, 'Restaurante Submarí', 'Gran Via de Carles III, 93, 08028 Barcelona', 41.38726458741699, 2.1266779487921905, 'Vegetariano,Italiano', 'restaurant Submari.jpg'),
(12, 'Restaurante Dhaba', 'Passeig de Manuel Girona, 50, 08034 Barcelona', 41.391964604297556, 2.125004248362754, 'Indio', 'Restaurant Dhaba.jpg'),
(13, 'Ken Restaurant', 'Carrer de Benet Mateu, 53, 08034 Barcelona', 41.39481024999069, 2.125833260563263, 'Japonés', 'ken restaurant.jpg'),
(14, '5° Pino', 'Pg. de la Bonanova, 98, 08017 Barcelona', 41.42482921661621, 2.1367865699722315, 'Mediterráneo', '5ºPinoRestaurant.jpg'),
(15, 'La Clote de Clot', 'Carrer del Clot, 49, 08018 Barcelona', 41.4084921640976, 2.187903799208477, 'Mediterráneo,Italiano', 'LaClote.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `restaurantes`
--
ALTER TABLE `restaurantes`
  ADD PRIMARY KEY (`id_restaurant`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
