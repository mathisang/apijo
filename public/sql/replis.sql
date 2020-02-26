-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 26, 2020 at 02:15 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `parisjo`
--

--
-- Truncate table before insert `zone_repli`
--

TRUNCATE TABLE `zone_repli`;
--
-- Dumping data for table `zone_repli`
--

INSERT INTO `zone_repli` (`id`, `nom`, `adresse`, `cp`, `type`, `capacite`, `latitude`, `longitude`) VALUES
(279, 'EDMOND MICHELET', '70 RUE DE L\' OURCQ', '75119', 'COLLEGES (année scolaire 2019/2020)', 580, '48.893666558453', '2.3764858343691'),
(280, 'OCTAVE GREARD', '28 RUE DU GENERAL FOY', '75108', 'COLLEGES (année scolaire 2019/2020)', 292, '48.87881483045', '2.3176935383779'),
(282, 'GUY FLAVIEN', '6 RUE D\' ARTAGNAN', '75112', 'COLLEGES (année scolaire 2019/2020)', 102, '48.845408024768', '2.3861372976167'),
(283, 'CLAUDE BERNARD', '1 AVENUE DU PARC DES PRINCES', '75116', 'COLLEGES (année scolaire 2019/2020)', 312, '48.841974685133', '2.2549423415935'),
(294, 'VICTOR DURUY', '33 BOULEVARD DES INVALIDES', '75107', 'COLLEGES (année scolaire 2019/2020)', 503, '48.852300015928', '2.3148479383547'),
(296, 'MOZART', '7 rue JOMARD', '75119', 'COLLEGES (année scolaire 2019/2020)', 481, '48.889575954549', '2.3793082125417'),
(297, 'ANDRE CITROEN', '208 rue SAINT-CHARLES', '75115', 'COLLEGES (année scolaire 2019/2020)', 428, '48.838859572541', '2.2785902524072'),
(299, 'PAUL VERLAINE', '167 RUE DE BERCY', '75112', 'COLLEGES (année scolaire 2019/2020)', 195, '48.842607454453', '2.3752385503958'),
(300, 'GUILLAUME APOLLINAIRE', '39 avenue EMILE ZOLA', '75115', 'COLLEGES (année scolaire 2019/2020)', 247, '48.8465711164', '2.282679642129'),
(301, 'HECTOR BERLIOZ', '17 rue GEORGETTE AGUTTE', '75118', 'COLLEGES (année scolaire 2019/2020)', 282, '48.895814670575', '2.3328156749666'),
(304, 'JEAN DE LA FONTAINE', '1 PLACE DE LA PORTE MOLITOR', '75116', 'COLLEGES (année scolaire 2019/2020)', 470, '48.845190604383', '2.256577695448'),
(306, 'JANSON DE SAILLY', '106 RUE DE LA POMPE', '75116', 'COLLEGES (année scolaire 2019/2020)', 257, '48.865560916839', '2.2794523152186'),
(308, 'CLAUDE DEBUSSY', '4 PLACE DU COMMERCE', '75115', 'COLLEGES (année scolaire 2019/2020)', 121, '48.845291477337', '2.291597647474'),
(311, 'JULES ROMAINS', '6 rue CLER', '75107', 'COLLEGES (année scolaire 2019/2020)', 526, '48.858464586156', '2.3054337930921'),
(313, 'CAMILLE SEE', '11 rue LEON LHERMITTE', '75115', 'COLLEGES (année scolaire 2019/2020)', 433, '48.842990800409', '2.2969840307174'),
(316, 'EDGAR VARESE', '16 rue ADOLPHE MILLE', '75119', 'COLLEGES (année scolaire 2019/2020)', 370, '48.889159905051', '2.3885867483899'),
(319, 'ANTOINE COYSEVOX', '16 rue COYSEVOX', '75118', 'COLLEGES (année scolaire 2019/2020)', 478, '48.891617627696', '2.3298201952318'),
(320, 'SUZANNE LACORE', '149 BOULEVARD MACDONALD', '75119', 'COLLEGES (année scolaire 2019/2020)', 371, '48.898608723283', '2.3788765489695'),
(325, 'AMEDEO MODIGLIANI', '1 RUE DE CHERBOURG', '75115', 'COLLEGES (année scolaire 2019/2020)', 437, '48.831702737297', '2.3047394660131');
