-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 26, 2020 at 02:29 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `parisjo`
--

--
-- Truncate table before insert `postes_police`
--

TRUNCATE TABLE `postes_police`;
--
-- Dumping data for table `postes_police`
--

INSERT INTO `postes_police` (`id`, `nom`, `latitude`, `longitude`, `description`) VALUES
(82, 'VILLENEUVE LA GARENNE', '48.9317565', '2.3312809', 'Commissariat central'),
(88, 'PANTIN', '48.8932377', '2.4054533', 'Commissariat central'),
(89, 'AULNAY-SOUS-BOIS', '48.9146017', '2.3880711', 'Commissariat central'),
(90, 'COLOMBES', '48.9218516', '2.2586868', 'Commissariat central'),
(93, 'LE BLANC-MESNIL', '48.938876', '2.4641883', 'Commissariat central'),
(94, 'NANTERRE', '48.8923012', '2.2056955', 'Commissariat central'),
(106, 'ISSY LES MOULINEAUX', '48.8233737', '2.270274', 'Commissariat central'),
(113, 'LA GARENNE COLOMBES', '48.906106', '2.2406057', 'Commissariat central'),
(115, 'BOULOGNE BILLANCOURT', '48.8352357', '2.2408952', 'Commissariat central'),
(116, 'GENNEVILLIERS', '48.9246428', '2.2926329', 'Commissariat central'),
(137, 'SAINT CLOUD / Garches / Vaucresson / Marnes La Coquette', '48.845659', '2.2200178', 'Commissariat central'),
(142, 'LA DEFENSE', '48.892096', '2.2445963', 'Commissariat central'),
(148, 'Invalide', '48.86169717128', '2.3116073281629', 'Commissariat'),
(149, 'Champs Elysée', '48.867497713758', '2.3115703478121', 'Commissariat'),
(150, 'Daumesnil', '48.844289398452', '2.3815945948665', 'Commissariat'),
(151, 'Saint-Denis', '48.936181', '2.357443', 'Commissariat'),
(152, 'Paris 2', '48.868892399017', '2.3439631080278', 'Commissariat'),
(153, 'Paris 1', '48.867145603933', '2.3313785621771', 'Commissariat'),
(154, 'Paris Canal de l’Ourq', '48.880844261008', '2.3657225358444', 'Commissariat'),
(155, 'Gare du Nord', '48.880652', '2.355151', 'Commissariat'),
(156, 'Passy', '48.854501002283', '2.2692148595317', 'Commissariat'),
(157, 'Paris 15 co', '48.8382677', '2.2864206', 'Commissariat'),
(158, 'Versailles', '48.8015674', '2.1166273', 'Commissariat'),
(159, 'Guyancour', '48.7854119', '2.0478015', 'Commissariat'),
(160, 'Paris 8', '48.8755393', '2.3024263', 'Commissariat'),
(161, 'Paris EST Marne-la-Vallée', '48.8540096', '2.5783171', 'Commissariat'),
(162, 'Aubervilliers', '48.9236513', '2.355672', 'Commissariat');
