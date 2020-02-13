-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 13, 2020 at 01:25 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `parisjo`
--

-- --------------------------------------------------------

--
-- Table structure for table `stades`
--

CREATE TABLE `stades` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacite` int(11) NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stades`
--

INSERT INTO `stades` (`id`, `nom`, `ville`, `capacite`, `latitude`, `longitude`) VALUES
(1, 'Stade de France', 'Saint-Denis', 80000, '48.9244592', '2.3579758'),
(3, 'Centre nautique', 'Saint-Denis', 15000, '48.9268234', '2.3518699'),
(5, 'Parc des expositions du Bourget', 'Le Bourget', 7700, '48.9441442', '2.4278287'),
(6, 'Champ-de-Mars', 'Paris', 12000, '48.8556475', '2.2964417'),
(7, 'Tour Eiffel', 'Paris', 10000, '48.8583701', '2.2922926'),
(8, 'Champs-Élysées', 'Paris', 4000, '48.868308', '2.304399'),
(9, 'Grand Palais', 'Paris', 8000, '48.8661091', '2.3102657'),
(11, 'Esplanade des Invalides', 'Paris', 8000, '48.8558494', '2.3103798'),
(12, 'Parc des expositions de la porte de Versailles', 'Paris', 12000, '48.8326721', '2.2843718'),
(13, 'Parc des Princes', 'Paris', 48583, '48.8414356', '2.25086'),
(14, 'Place de la Concorde', 'Paris', 35000, '48.8656331', '2.319047'),
(15, 'Stade Jean-Bouin', 'Paris', 20000, '48.84332', '2.2507473'),
(16, 'Stade Roland-Garros', 'Paris', 15000, '48.8473435', '2.2487285'),
(17, 'Palais omnisports de Paris-Bercy', 'Paris', 15603, '48.8385379', '2.3763955'),
(18, 'Paris Arena II', 'Paris', 7500, '48.8932895', '2.3283238'),
(19, 'Paris La Défense Arena', 'Nanterre', 17500, '48.8966757', '2.227118'),
(20, 'Stade olympique Yves-du-Manoir', 'Colombes', 15000, '48.9292771', '2.245583'),
(21, 'Zénith de Paris', 'Paris', 6000, '48.8942046', '2.3910398'),
(22, 'Base nautique de Vaires-sur-Marne', 'Vaires-sur-Marne', 14000, '48.8640571', '2.6335413'),
(23, 'Château de Versailles', 'Versailles', 20000, '48.7932321', '2.0999111'),
(24, 'Vélodrome national', 'Saint-Quentin-en-Yvelines', 6000, '48.7880239', '2.0326554'),
(25, 'Colline d\'Élancourt', 'Élancourt', 20000, '48.7883321', '1.9593012'),
(26, 'Golf national', 'Saint-Quentin-en-Yvelines', 2720, '48.750536', '2.0757523');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stades`
--
ALTER TABLE `stades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stades`
--
ALTER TABLE `stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
