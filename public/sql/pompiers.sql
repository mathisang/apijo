-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 26, 2020 at 06:34 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `parisjo`
--

--
-- Truncate table before insert `casernes_pompier`
--

TRUNCATE TABLE `casernes_pompier`;
--
-- Dumping data for table `casernes_pompier`
--

INSERT INTO `casernes_pompier` (`id`, `nom`, `adresse`, `ville`, `cp`, `latitude`, `longitude`) VALUES
(55, 'LA COURNEUVE', '24, rue de la Convention', 'La Courneuve', '93120', '48.928708449651', '2.3888925434047'),
(56, 'PANTIN', '93-95, rue du Cartier Bresson', 'Pantin', '93500', '48.899215162304', '2.4080063430644'),
(57, 'AUBERVILLIERS', '47-49, rue de la commune de Paris', 'Aubervilliers', '93300', '48.910924395514', '2.3814375893109'),
(58, 'SAINT DENIS', 'Fort de la Briche', 'Saint-Denis', '93200', '48.945207840648', '2.3413577107287'),
(59, 'SAINT OUEN', '89, rue du Dc Bauer', 'Saint-Ouen', '93400', '48.908221630427', '2.3415291687543'),
(60, 'GENNEVILLIERS', '136-140, rue Henri Barbusse', 'Gennevilliers', '92230', '48.929861001606', '2.3020370835191'),
(61, 'MALAR', '7, rue Malar', 'Paris', '75007', '48.86160258059', '2.3066019107619'),
(62, 'BITCHE', '2, place Bitche', 'Paris', '75019', '48.889215276408', '2.3806023103091'),
(64, 'MONTMARTRE', '12, rue Carpeaux', 'Paris', '75018', '48.891143583528', '2.3334072512991'),
(66, 'DAUPHINE', '8, rue Ménil', 'Paris', '75016', '48.868540757995', '2.2848398924852'),
(67, 'AUTEUIL', '2-4, rue François Millet', 'Paris', '75016', '48.850783723489', '2.2738130822239'),
(72, 'CHALIGNY', '26, rue de Chaligny', 'Paris', '75012', '48.847530005067', '2.3852015242671'),
(73, 'GRENELLE', '6, place Violet', 'Paris', '75015', '48.844224577215', '2.2909162949925'),
(78, 'COLOMBIER', '11, rue du Vieux Colombier', 'Paris', '75006', '48.851129358492', '2.3321877233867'),
(81, 'SAINT HONORE', '10, rue St-Anne', 'Paris', '75001', '48.865826419251', '2.3362087723897'),
(82, 'NANTERRE', '20, rue de Stalingrad', 'Nanterre', '92000', '48.899786457807', '2.2026056769936'),
(83, 'SAINT CLOUD', '40, ave du Maréchal', 'Saint-Cloud', '92210', '48.847773102384', '2.2109435835335'),
(90, 'NATIVITE', '5, place Lachambaudie', 'Paris', '75012', '48.836483926516', '2.3873502785916'),
(96, 'PUTEAUX', '106, rue de Verdun', 'Puteaux', '92800', '48.877534125201', '2.2348940457084'),
(97, 'Vaires-sur-Marne', '23 rue de chelles', 'Vaires-sur-Marne', '77360', '48.874276', '2.636507'),
(98, 'SDIS 77 Sapeurs-Pompiers', '1 rue du village', 'Lognes', '77185', '48.837968', '2.626791'),
(99, 'CS magny les hameaux', 'La croix du bois', 'Magny les Hameaux', '78114', '48.752074', '2.063648'),
(100, 'Pompiers Bois d\'Arcy', 'Avenue Jean Jaures', 'Bois d\'Arcy', '78390', '48.800987', '2.032407'),
(101, '\r\nCIS Plaisir', '708 avenue François Mitterand', 'Plaisir', '78370', '48.818260', '1.960410'),
(102, 'Centre de Secours Principal de Versailles', 'Avenue de Paris', 'Versailles', '78000', '48.801105', '2.130681');
