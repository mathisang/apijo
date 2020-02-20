-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 14, 2020 at 02:54 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `parisjo`
--

-- --------------------------------------------------------

--
-- Table structure for table `casernes_pompier`
--

CREATE TABLE `casernes_pompier` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `casernes_pompier`
--

INSERT INTO `casernes_pompier` (`id`, `nom`, `adresse`, `ville`, `cp`, `latitude`, `longitude`) VALUES
(1, 'LA MONNAIE', 'Face 11, quai de Conti', 'Paris', '75006', '48.857098343462', '2.340159486522'),
(2, 'BLANCHE', '28, rue Blanche', 'Paris', '75009', '48.878574515285', '2.3327140979103'),
(3, 'MONTREUIL', '11, ave Pasteur', 'Montreuil', '93105', '48.864065759882', '2.4399185443294'),
(4, 'BONDY', '6-8, ave de Verdun', 'Bondy', '93140', '48.905169681219', '2.4905450801601'),
(5, 'PIERREFITTE', '3-5, rue Etienne Dollet', 'Pierrefitte', '93380', '48.965993796942', '2.3667569807176'),
(6, 'DRANCY', '19-21, rue Roger Salengro', 'Drancy', '93700', '48.920457078029', '2.440845316399'),
(7, 'LA COURNEUVE', '24, rue de la Convention', 'La Courneuve', '93120', '48.928708449651', '2.3888925434047'),
(8, 'PANTIN', '93-95, rue du Cartier Bresson', 'Pantin', '93500', '48.899215162304', '2.4080063430644'),
(9, 'AUBERVILLIERS', '47-49, rue de la commune de Paris', 'Aubervilliers', '93300', '48.910924395514', '2.3814375893109'),
(10, 'SAINT DENIS', 'Fort de la Briche', 'Saint-Denis', '93200', '48.945207840648', '2.3413577107287'),
(11, 'SAINT OUEN', '89, rue du Dc Bauer', 'Saint-Ouen', '93400', '48.908221630427', '2.3415291687543'),
(12, 'GENNEVILLIERS', '136-140, rue Henri Barbusse', 'Gennevilliers', '92230', '48.929861001606', '2.3020370835191'),
(13, 'MALAR', '7, rue Malar', 'Paris', '75007', '48.86160258059', '2.3066019107619'),
(14, 'BITCHE', '2, place Bitche', 'Paris', '75019', '48.889215276408', '2.3806023103091'),
(15, 'LANDON', '12, rue Philippe de Girard', 'Paris', '75010', '48.881666303571', '2.3693146591402'),
(16, 'MONTMARTRE', '12, rue Carpeaux', 'Paris', '75018', '48.891143583528', '2.3334072512991'),
(17, 'BOURSAULT', '27, rue Boursault', 'Paris', '75017', '48.88401562479', '2.3202946797675'),
(18, 'DAUPHINE', '8, rue Ménil', 'Paris', '75016', '48.868540757995', '2.2848398924852'),
(19, 'AUTEUIL', '2-4, rue François Millet', 'Paris', '75016', '48.850783723489', '2.2738130822239'),
(20, 'MENILMONTANT', '47, rue St-Fargeau', 'Paris', '75020', '48.871932026102', '2.4046270877424'),
(21, 'CHARONNE', '93, rue des Pyrénées', 'Paris', '75020', '48.854808917935', '2.4059587878296'),
(22, 'PARMENTIER', '87, ave Parmentier', 'Paris', '75011', '48.865905179373', '2.3745372205457'),
(23, 'CHATEAU D\'EAU', '50, rue de Château d\'eau', 'Paris', '75010', '48.87139130708', '2.3592529188945'),
(24, 'CHALIGNY', '26, rue de Chaligny', 'Paris', '75012', '48.847530005067', '2.3852015242671'),
(25, 'GRENELLE', '6, place Violet', 'Paris', '75015', '48.844224577215', '2.2909162949925'),
(26, 'PLAISANCE', '45, ave Villemin', 'Paris', '75014', '48.831211326045', '2.3186319852541'),
(27, 'PORT ROYAL', '55, bld de Port-Royal', 'Paris', '75013', '48.837544199887', '2.3447090206631'),
(28, 'CHAMPERRET', '3, bld de l\'Yser', 'Paris', '75017', '48.884938826726', '2.2890389596468'),
(29, 'POISSY', '48-50, rue Cardinal Lemoine', 'Paris', '75005', '48.846622208137', '2.3519308588544'),
(30, 'COLOMBIER', '11, rue du Vieux Colombier', 'Paris', '75006', '48.851129358492', '2.3321877233867'),
(31, 'ROUSSEAU', '21, rue du Jour', 'Paris', '75001', '48.864316353089', '2.3453483803394'),
(32, 'SEVIGNE', '7, rue de Sévigné', 'Paris', '75004', '48.855984196122', '2.3626145608386'),
(33, 'SAINT HONORE', '10, rue St-Anne', 'Paris', '75001', '48.865826419251', '2.3362087723897'),
(34, 'NANTERRE', '20, rue de Stalingrad', 'Nanterre', '92000', '48.899786457807', '2.2026056769936'),
(35, 'SAINT CLOUD', '40, ave du Maréchal', 'Saint-Cloud', '92210', '48.847773102384', '2.2109435835335'),
(36, 'SEVRES', '15, rue de Fréville le vingt', 'Sèvres', '92310', '48.823637989861', '2.2061054293338'),
(37, 'MEUDON', '5, rue Charles', 'Meudon', '92190', '48.811135715783', '2.2376779712899'),
(38, 'BOULOGNE', '55-57, rue Galliéni', 'Boulogne', '92100', '48.837456804519', '2.2484769150513'),
(39, 'CLAMART', '234, ave Victor', 'Clamart', '92140', '48.811851493454', '2.2736475265935'),
(40, 'MONTROUGE', '53, rue de la Vanne', 'Montrouge', '92120', '48.813049153562', '2.3288733092653'),
(41, 'ANTONY', '2, ave Armand Guillebeaud', 'Antony', '92160', '48.749113914184', '2.3051193512074'),
(42, 'NATIVITE', '5, place Lachambaudie', 'Paris', '75012', '48.836483926516', '2.3873502785916'),
(43, 'MASSENA', '37, bld de Masséna', 'Paris', '75013', '48.822374923937', '2.3743916007896'),
(44, 'VINCENNES', '2, rue de l\'Eglise', 'Vincennes', '94300', '48.846662577354', '2.4528597705539'),
(45, 'CRETEIL', '10-18, rue de l\'Orme St-Simon', 'Créteil', '94000', '48.786478181456', '2.4588246692142'),
(46, 'VILLEJUIF', '46-48, ave de Verdun', 'Villejuif', '94800', '48.7919068728', '2.3533820138154'),
(47, 'RUNGIS', '382, ave de Stalingrad', 'Chevilly-Larue', '94669', '48.760041589987', '2.3675779830073'),
(48, 'PUTEAUX', '106, rue de Verdun', 'Puteaux', '92800', '48.877534125201', '2.2348940457084');

-- --------------------------------------------------------

--
-- Table structure for table `dates`
--

CREATE TABLE `dates` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dates`
--

INSERT INTO `dates` (`id`, `date`) VALUES
(1, '2024-07-26'),
(2, '2024-07-27'),
(3, '2024-07-28'),
(4, '2024-07-29'),
(5, '2024-07-30'),
(6, '2024-07-31'),
(7, '2024-08-01'),
(8, '2024-08-02'),
(9, '2024-08-03'),
(10, '2024-08-04'),
(11, '2024-08-05'),
(12, '2024-08-06'),
(13, '2024-08-07'),
(14, '2024-08-08'),
(15, '2024-08-09'),
(16, '2024-08-10'),
(17, '2024-08-11');

-- --------------------------------------------------------

--
-- Table structure for table `epreuves`
--

CREATE TABLE `epreuves` (
  `id` int(11) NOT NULL,
  `sport` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stade_id` int(11) NOT NULL,
  `horaire` time NOT NULL,
  `ratio_affluence` double NOT NULL,
  `id_date_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `epreuves`
--

INSERT INTO `epreuves` (`id`, `sport`, `id_stade_id`, `horaire`, `ratio_affluence`, `id_date_id`) VALUES
(2, 'Cérémonie d\'ouverture', 1, '19:00:00', 1.7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `favoris`
--

CREATE TABLE `favoris` (
  `id` int(11) NOT NULL,
  `id_user_id` int(11) NOT NULL,
  `id_stade_id` int(11) NOT NULL,
  `id_date_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hopitaux`
--

CREATE TABLE `hopitaux` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hopitaux`
--

INSERT INTO `hopitaux` (`id`, `nom`, `adresse`, `ville`, `cp`, `latitude`, `longitude`, `type`) VALUES
(1, 'CENTRE DE JOUR DU FIEF', '45 R DU FIEF', 'ARGENTEUIL', '95100', '48.9505132', '2.237513', 'Centres Hospitaliers'),
(2, 'CENTRE MEDICO PSYCH. 78-G-04', '15 ALL DES TAMARIS', 'VERNEUIL SUR SEINE', '78480', '48.9836271', '1.9711769', 'Centres Hospitaliers'),
(3, 'CENTRE HOSPITALIER M JACQUET MELUN', '2 R FRETEAU DE PENY', 'MELUN CEDEX', '77011', '48.538936', '2.6666967', 'Centres Hospitaliers'),
(4, 'HAD CH COURBEVOIE NEUILLY', '30 R KILFORD', 'NEUILLY SUR SEINE CEDEX', '92205', '48.9010026', '2.2535691', 'Centres Hospitaliers'),
(5, 'CHICNP - SITE NEUILLY SUR SEINE', '36 BD DU GENERAL LECLERC', 'NEUILLY SUR SEINE CEDEX', '92205', '48.8910322', '2.262505', 'Centres Hospitaliers'),
(6, 'GHI LE RAINCY-MONTFERMEIL', '10 R DU GENERAL LECLERC', 'MONTFERMEIL', '93370', '48.8988492', '2.5736605', 'Centres Hospitaliers'),
(7, 'HOPITAL DE JOUR DU C.H DE LAGNY', '3 AV DE L\'AVENIR', 'PONTAULT COMBAULT', '77340', '48.8034516', '2.6121832', 'Centres Hospitaliers'),
(8, 'UNITE CLINIQUE JACQUES LACAN', '10 R ROSSINI', 'YERRES', '91330', '48.704174', '2.4813014', 'Centres Hospitaliers'),
(9, 'C.H. FRANCOIS QUESNAY MANTES', '2 BD SULLY', 'MANTES LA JOLIE CEDEX', '78201', '48.9989549', '1.6770312', 'Centres Hospitaliers'),
(10, 'CHI  DES PORTES DE L\'OISE A BEAUMONT', '25 R EDMOND TURCQ', 'BEAUMONT SUR OISE', '95260', '49.1448415', '2.2913477', 'Centres Hospitaliers'),
(11, 'HOPITAL DE JOUR DE PSYCHIATRIE', '40 AV DE VERDUN', 'MITRY MORY', '77290', '48.9548076', '2.5975081', 'Centres Hospitaliers'),
(12, 'CENTRE HOSPITALIER D\'ORSAY', '4 PL DU GENERAL LECLERC', 'ORSAY CEDEX', '91401', '48.69867', '2.1872302', 'Centres Hospitaliers'),
(13, 'APPART THERAP CITE VICTOR HUGO', '2 CITE VICTOR HUGO', 'ARGENTEUIL', '95100', '48.947411', '2.2489499', 'Centres Hospitaliers'),
(14, 'CENTRE HOSPITALIER LOUISE MICHEL', 'QUA DU CANAL COURCOURONNES', 'EVRY', '91000', '48.6345486', '2.4118317', 'Centres Hospitaliers'),
(15, 'CENTRE MOYEN SEJOUR B.GROS', '1 QUA ALBERT PREMIER', 'MEULAN', '78250', '49.0032371', '1.909192', 'Centres Hospitaliers'),
(16, 'CH SUD FRANCILIEN', '59 BD HENRI DUNANT', 'CORBEIL ESSONNES CEDEX', '91106', '48.5974652', '2.479514', 'Centres Hospitaliers'),
(17, 'CTRE DE SOINS DE SUITE ET RÉADAPTATION', '1 R DE LA GRANGE', 'YERRES', '91330', '48.715242', '2.4931809', 'Centres Hospitaliers'),
(18, 'HOPITAL DE JOUR  ST GERMAIN 78G06', '30 R GALLIENI', 'ST GERMAIN EN LAYE', '78100', '48.8985947', '2.0763359', 'Centres Hospitaliers'),
(19, 'CENTRE HOSPITALIER DE MARNE LA VALLEE', '2 COUR DE LA GONDOIRE', 'JOSSIGNY', '77600', '48.8515089', '2.7705846', 'Centres Hospitaliers'),
(20, 'LES HOPITAUX DE SAINT-MAURICE', '12 R DU VAL D\'OSNE', 'ST MAURICE', '94410', '48.8201716', '2.4233788', 'Centres Hospitaliers'),
(21, 'CTRE HOSP  INTERCOMM  ANDRE GREGOIRE', '56 BD DE LA BOISSIERE', 'MONTREUIL CEDEX', '93105', '48.878406', '2.4533091', 'Centres Hospitaliers'),
(22, 'HOPITAL DE JOUR LA SOURIS VERTE', '23 BD GAMBETTA', 'POISSY', '78300', '48.9324348', '2.0443124', 'Centres Hospitaliers'),
(23, 'C.H.G ST DENIS (HOP . CASANOVA)', '11 R DANIELE CASANOVA', 'ST DENIS CEDEX', '93205', '48.9299208', '2.3607143', 'Centres Hospitaliers'),
(24, 'CTRE DE READAPT A CALMETTE DE YERRES', '1 R DE LA GRANGE', 'YERRES', '91330', '48.715242', '2.4931809', 'Centres Hospitaliers'),
(25, 'CH SUD FRANCILIEN-CH LOUISE MICHEL', 'R DU PONT AMAR', 'EVRY CEDEX', '91014', '48.629828', '2.441782', 'Centres Hospitaliers'),
(26, 'CENTRE HOSPITALIER DE NEMOURS', '15 R DES CHAUDINS', 'NEMOURS CEDEX', '77796', '48.2621834', '2.7053384', 'Centres Hospitaliers'),
(27, 'CH SUD ESSONNE DOURDAN ETAMPES', '26 AV CHARLES DE GAULLE', 'ETAMPES CEDEX', '91152', '48.4230734', '2.1529824', 'Centres Hospitaliers'),
(28, 'CASH DE NANTERRE-HOP MAX FOURESTIER', '403 AV DE LA REPUBLIQUE', 'NANTERRE CEDEX', '92014', '48.9122171', '2.2236494', 'Centres Hospitaliers'),
(29, 'CENTRE HOSPITALIER DE MONTEREAU', '1B R VICTOR HUGO', 'MONTEREAU CEDEX', '77875', '48.3829123', '2.9539991', 'Centres Hospitaliers'),
(30, 'CMP BAUER', '147 R DU DOCTEUR BAUER', 'ST OUEN', '93400', '48.9040326', '2.3462779', 'Centres Hospitaliers'),
(31, 'APPARTEMENT THERAPEUTIQUE PREBUARD', '41 R PREBUARD', 'ARGENTEUIL', '95100', '48.9388891', '2.2232245', 'Centres Hospitaliers'),
(32, 'CHI  ROBERT BALLANGER', 'BD ROBERT BALLANGER', 'AULNAY SOUS BOIS CEDEX', '93602', '48.9504812', '2.5238532', 'Centres Hospitaliers'),
(33, 'ETS DE SANTE DU CH DE JUVISY SUR ORGE', '9 R CAMILLE FLAMMARION', 'JUVISY SUR ORGE', '91260', '48.6898559', '2.3731338', 'Centres Hospitaliers'),
(34, 'HOPITAL DE JOUR ROQUETTE', '63 R DE LA ROQUETTE', 'PARIS', '75011', '48.8558373', '2.3752069', 'Centres Hospitaliers'),
(35, 'CTRE LONG MOYEN SEJOUR FOND ROGUET', '58 R GEORGES BOISSEAU', 'CLICHY', '92110', '48.9068165', '2.3134686', 'Centres Hospitaliers'),
(36, 'HOPITAL DE JOUR GAUSSON', '13 R LEO GAUSSON', 'LAGNY SUR MARNE', '77400', '48.8695328', '2.706672', 'Centres Hospitaliers'),
(37, 'CH VERSAILLES ANDRE MIGNOT', '177 R DE VERSAILLES', 'LE CHESNAY CEDEX', '78157', '48.8252338', '2.1280378', 'Centres Hospitaliers'),
(38, 'CENTRE CONSULTATIONS', '10 AV CARNOT', 'CONFLANS STE HONORINE', '78700', '48.9947959', '2.095633', 'Centres Hospitaliers'),
(39, 'CHNO DES QUINZE-VINGT PARIS', '28 R DE CHARENTON', 'PARIS CEDEX 12', '75571', '48.8512676', '2.372193', 'Centres Hospitaliers'),
(40, 'CH DÉPARTEMENTAL DE STELL', '1 R CHARLES DROT', 'RUEIL MALMAISON CEDEX', '92501', '48.8769024', '2.1868153', 'Centres Hospitaliers'),
(41, 'GROUPEMENT HOSPIT.EAUBONNE MONTMORENCY', '28 R DU DOCTEUR E.ROUX', 'EAUBONNE CEDEX', '95602', '48.9996477', '2.2727137', 'Centres Hospitaliers'),
(42, 'HOPITAL DE JOUR G08', '6B R NATIONALE', 'BEAUMONT SUR OISE', '95260', '49.1429004', '2.2849376', 'Centres Hospitaliers'),
(43, 'HOPITAL DE JOUR CHOISY LE ROI', '19 R PASTEUR', 'CHOISY LE ROI', '94600', '48.7668731', '2.4180529', 'Centres Hospitaliers'),
(44, 'CENTRE HOSPITALIER RENE DUBOS', '6 AV DE L\'ILE DE FRANCE', 'PONTOISE', '95300', '49.0644797', '2.094137', 'Centres Hospitaliers'),
(45, 'SCE HOSPITALIER FREDERIC JOLIOT', '4 PL DU GENERAL LECLERC', 'ORSAY', '91400', '48.69867', '2.1872302', 'Centres Hospitaliers'),
(46, 'CTRE.HOSPITALIER LEON BINET DE PROVINS', 'RTE DE CHALAUTRE', 'PROVINS CEDEX', '77488', '48.5555924', '3.3040179', 'Centres Hospitaliers'),
(47, 'HOPITAL DE JOUR SECT 78G10', '33 BD THIERS', 'MEULAN', '78250', '49.0067219', '1.9226492', 'Centres Hospitaliers'),
(48, 'C.H. EAUBONNE MONTMORENCY -SIMONE VEIL', '1 R JEAN MOULIN', 'MONTMORENCY', '95160', '48.9868707', '2.3175378', 'Centres Hospitaliers'),
(49, 'C.H. DE LAGNY- MARNE LA VALLEE', '31 AV DU GENERAL LECLERC', 'LAGNY SUR MARNE CEDEX', '77405', '48.8758249', '2.6973015', 'Centres Hospitaliers'),
(50, 'CENTRE HOSPITALIER LONGJUMEAU', '159 R DU PDT FRANCOIS MITTERRAND', 'LONGJUMEAU CEDEX', '91161', '48.6921393', '2.2905693', 'Centres Hospitaliers'),
(51, 'CTRE MEDICO-PSYCHO 77G11', '6 AV DE LA CONCORDE', 'MEAUX', '77100', '48.9513558', '2.9105034', 'Centres Hospitaliers'),
(52, 'CENTRE HOSPITALIER DE RAMBOUILLET', '5 R PIERRE ET MARIE CURIE', 'RAMBOUILLET CEDEX', '78514', '48.6528908', '1.8260294', 'Centres Hospitaliers'),
(53, 'CENTRE HOSPITALIER DU VEXIN', '38 R CARNOT', 'MAGNY EN VEXIN', '95420', '49.1546335', '1.7851118', 'Centres Hospitaliers'),
(54, 'SERVICE ACCUEIL FAMILIAL THERAPEUTIQUE', '6 R SAINT- FIACRE', 'MEAUX', '77100', '48.9672432', '2.8841968', 'Centres Hospitaliers'),
(55, 'UNITÉ PSYCHIATRIQUE GALIGNANI', '15 BD HENRI DUNANT', 'CORBEIL ESSONNES CEDEX', '91106', '48.604184', '2.4821327', 'Centres Hospitaliers'),
(56, 'HOPITAL DE JOUR MARIE-ROSE MAMELET', '17 AV HENIN', 'CHELLES', '77500', '48.8804358', '2.5826564', 'Centres Hospitaliers'),
(57, 'CH DE VERSAILLES-HOPITAL RICHAUD', '1 R RICHAUD', 'VERSAILLES CEDEX', '78011', '48.8074016', '2.1337584', 'Centres Hospitaliers'),
(58, 'CTRE GERIATR. MOYEN SEJOUR \"LES ORMES\"', '13 PL JEAN MERMOZ', 'MONTFERMEIL', '93370', '48.901996', '2.5717252', 'Centres Hospitaliers'),
(59, 'HOPITAL DE JOUR FRANCOIS VILLON', '10 R DE L\'ECLIPSE', 'CERGY', '95800', '49.0512627', '2.0304689', 'Centres Hospitaliers'),
(60, 'HOPITAL DE JOUR G07', '83 R DE LA BARRE', 'DEUIL LA BARRE', '95170', '48.9701291', '2.3215162', 'Centres Hospitaliers'),
(61, 'CHI DE CRETEIL', '40 AV DE VERDUN', 'CRETEIL CEDEX', '94010', '48.7959865', '2.4634193', 'Centres Hospitaliers'),
(62, 'HOPITAL DE JOUR LE PERREUX', '49B AV LEDRU ROLLIN', 'LE PERREUX SUR MARNE', '94170', '48.841643', '2.4996845', 'Centres Hospitaliers'),
(63, 'CHICNP - SITE COURBEVOIE', '30 R KILFORD', 'COURBEVOIE CEDEX', '92401', '48.9010026', '2.2535691', 'Centres Hospitaliers'),
(64, 'FOYER DE POST-CURE HOP. DE NUIT', '2 R DES GOULVENTS', 'NANTERRE', '92000', '48.8903182', '2.1905973', 'Centres Hospitaliers'),
(65, 'CENTRE THOMAS LEMAITRE', '9 R THOMAS LEMAITRE', 'NANTERRE', '92000', '48.8889167', '2.1933446', 'Centres Hospitaliers'),
(66, 'C.H. DE MEAUX', '6 R SAINT FIACRE', 'MEAUX CEDEX', '77104', '48.9672432', '2.8841968', 'Centres Hospitaliers'),
(67, 'HOPITAL DE JOUR DE SARCELLES G09', '66 AV MAX DORMOY', 'SARCELLES', '95200', '49.0035293', '2.3820346', 'Centres Hospitaliers'),
(68, 'HOPITAL DE JOUR 95G10 ARNOUVILLE', '66 AV DE LA REPUBLIQUE', 'ARNOUVILLE LES GONESSE', '95400', '48.9809849', '2.4265844', 'Centres Hospitaliers'),
(69, 'HOPITAL DE JOUR SECT. 78 G 1', '79 R DE GASSICOURT', 'MANTES LA JOLIE', '78200', '48.9945972', '1.7059401', 'Centres Hospitaliers'),
(70, 'HOPITAL DE JOUR ALFORTVILLE', '9 AV DU GÉNÉRAL LECLERC', 'ALFORTVILLE', '94140', '48.8003209', '2.4201268', 'Centres Hospitaliers'),
(71, 'CHI POISSY ST-GERMAIN SITE DE POISSY', '10 R DU CHAMP GAILLARD', 'POISSY CEDEX', '78303', '48.9186098', '2.0226947', 'Centres Hospitaliers'),
(72, 'CENTRE HOSPITALIER D\'ARPAJON', '18 AV DE  VERDUN', 'ARPAJON CEDEX', '91294', '48.584486', '2.244365', 'Centres Hospitaliers'),
(73, 'CH GENERAL DELAFONTAINE', '2 R DU DR PIERRE DELAFONTAINE', 'ST DENIS CEDEX', '93205', '48.9868666', '2.4485145', 'Centres Hospitaliers'),
(74, 'CENTRE DE GUIDANCE', '1 R RAOUL DE PRESLE', 'LIZY SUR OURCQ', '77440', '49.025453', '3.026478', 'Centres Hospitaliers'),
(75, 'CHI POISSY ST-GERMAIN SITE ST-GERMAIN', '20 R ARMAGIS', 'ST GERMAIN EN LAYE CEDEX', '78101', '48.8976125', '2.0856312', 'Centres Hospitaliers'),
(76, 'CHI DE MEULAN / LES MUREAUX', '1 R DU FORT', 'MEULAN', '78250', '49.0032305', '1.9100263', 'Centres Hospitaliers'),
(77, 'CENTRE HOSPITALIER VICTOR DUPOUY', '69 R DU LT. COLONEL PRUD\'HON', 'ARGENTEUIL CEDEX', '95107', '48.947411', '2.2489499', 'Centres Hospitaliers'),
(78, 'HOPITAL DE JOUR SECT 78I01', '86 RTE DE MANTES', 'BUCHELAY', '78200', '48.9786536', '1.6824642', 'Centres Hospitaliers'),
(79, 'HOPITAL DE JOUR FONTENAY S/BOIS', '8 R DE NEUILLY', 'FONTENAY SOUS BOIS', '94120', '48.8474199', '2.4723505', 'Centres Hospitaliers'),
(80, 'CH DES QUATRE VILLES SITE ST CLOUD', '3 PL SILLY', 'ST CLOUD CEDEX', '92211', '48.8439489', '2.218349', 'Centres Hospitaliers'),
(81, 'S.M.P.R.FLEURY-MEROGIS', '7 AV DES PEUPLIERS', 'STE GENEVIEVE BOIS CEDEX', '91705', '48.6424141', '2.3661604', 'Centres Hospitaliers'),
(82, 'HOPITAL DE JOUR  LA RENCONTRE 78 I 07', '1 RLE SAINTE AVOYE', 'MEULAN', '78250', '49.007136', '1.9096322', 'Centres Hospitaliers'),
(83, 'MAISON DE CURE DE L\'YVETTE', '3 R GUY MOCQUET', 'ORSAY CEDEX', '91401', '48.7003088', '2.1907936', 'Centres Hospitaliers'),
(84, 'UNITE CLINIQUE\" L\'EAU VIVE \"', '6 AV GENERAL DE GAULLE', 'SOISY SUR SEINE', '91450', '48.6171449', '2.4989254', 'Centres Hospitaliers'),
(85, 'CENTRE HOSPITALIER DE COULOMMIERS', '4 R GABRIEL PERI', 'COULOMMIERS CEDEX', '77527', '48.8266164', '3.0977722', 'Centres Hospitaliers'),
(86, 'SERVICE D\'HOSPITALISATION A DOMICILE', '20 AV DE LA CONCORDE', 'MEAUX', '77100', '48.9513558', '2.9105034', 'Centres Hospitaliers'),
(87, 'HOPITAL DE JOUR SECT.78 G 2', '62 R ST VINCENT', 'MANTES LA JOLIE', '78200', '48.9848932', '1.7194406', 'Centres Hospitaliers'),
(88, 'CMP 94G12', '9 PROM VENISE GOSNAT', 'IVRY SUR SEINE', '94200', '48.813055', '2.38822', 'Centres Hospitaliers'),
(89, 'HOPITAL DE JOUR ALFORTVILLE', '54 R EDOUARD VAILLANT', 'ALFORTVILLE', '94140', '48.8110919', '2.4178193', 'Centres Hospitaliers'),
(90, 'CENTRE JAURES 91 G 15', '77 AV JEAN JAURES', 'PALAISEAU', '91120', '48.7212617', '2.2595747', 'Centres Hospitaliers'),
(91, 'CENTRE DE GUIDANCE INFANTILE', '53 R DE LA CRECHE', 'MEAUX', '77100', '48.954713', '2.8857597', 'Centres Hospitaliers'),
(92, 'CENTRE MEDICAL LE PARC CH DU VEXIN', 'R DE LA BUCAILLE', 'AINCOURT', '95510', '49.0748893', '1.7687646', 'Centres Hospitaliers'),
(93, 'HOPITAL \"LE PARC\"', 'CHE DES AUMUSES', 'TAVERNY CEDEX', '95153', '49.027441', '2.223507', 'Centres Hospitaliers'),
(94, 'HOPITAL DE JOUR 95G11', 'R DE L\'HOTEL DIEU', 'GONESSE', '95500', '48.987459', '2.448264', 'Centres Hospitaliers'),
(95, 'HOPITAL DE JOUR PAUL SIVADON', '57 R ST LAURENT', 'LAGNY SUR MARNE', '77400', '48.8726882', '2.7064268', 'Centres Hospitaliers'),
(96, 'CH- MARINES SSR GERIATRIQUE', '12 BD GAMBETTA', 'MARINES', '95640', '49.1460735', '1.9767876', 'Centres Hospitaliers'),
(97, 'CONSULTATION PRÉ ET POSTNATALE', '20 R ARMAGIS', 'ST GERMAIN EN LAYE CEDEX', '78105', '48.8976125', '2.0856312', 'Centres Hospitaliers'),
(98, 'CHICNP - SITE  PUTEAUX', '1 BD RICHARD WALLACE', 'PUTEAUX', '92800', '48.8787546', '2.2419782', 'Centres Hospitaliers'),
(99, 'CH DES 4 VILLES SITE SEVRES', '141  GRANDE RUE', 'SEVRES', '92310', '48.8209843', '2.2020349', 'Centres Hospitaliers'),
(100, 'HOPITAL DU VESINET', '72 AV DE LA PRINCESSE', 'LE VESINET', '78110', '48.882914', '2.1308833', 'Centres Hospitaliers'),
(101, 'HJ LES COLOMBIERS 91G16', '7 AV DU GAL LECLERC', 'PALAISEAU', '91120', '48.7063766', '2.2380868', 'Centres Hospitaliers'),
(102, 'UNITE PSYCHIATRIQUE  77G09-G10', '4 R DES MOULINS', 'COULOMMIERS', '77120', '48.8141281', '3.0828808', 'Centres Hospitaliers'),
(103, 'ANNEXE D\'ORGEMONT MOYEN SEJOUR', '2B R D\'ORGEMONT', 'MEAUX', '77100', '48.9558243', '2.8696165', 'Centres Hospitaliers'),
(104, 'APPARTEMENT THERAP CLAUDE BERNARD', '61 R CLAUDE BERNARD', 'BEZONS', '95870', '48.924101', '2.2088354', 'Centres Hospitaliers'),
(105, 'HOPITAL DE JOUR DE MEDECINE', '403 AV DE LA REPUBLIQUE', 'NANTERRE CEDEX', '92014', '48.9122171', '2.2236494', 'Centres Hospitaliers'),
(106, 'CENTRE HOSPITALIER DE GONESSE', 'R BERNARD FEVRIER', 'GONESSE CEDEX', '95503', '48.984332', '2.460589', 'Centres Hospitaliers'),
(107, 'C.H.I. DE MEULAN (SITE DE BÈCHEVILLE)', '1 R BAPTISTE MARCET', 'LES MUREAUX', '78130', '48.987251', '1.929839', 'Centres Hospitaliers'),
(108, 'HOPITAL PEDIATRIE REEDUCATION BULLION', 'RTE DE LONGCHENE', 'BULLION', '78830', '48.6328837', '2.010357', 'Centres Hospitaliers'),
(109, 'APPARTEMENT THERAP CITE DES SYCOMORES', '1 CITE DES SYCOMORES', 'BEZONS', '95870', '48.925687', '2.215847', 'Centres Hospitaliers'),
(110, 'APPARTEMENT THERAPEUTIQUE', 'AV MENDES FRANCE', 'MOISSY CRAMAYEL', '77550', '48.5963045', '2.5741925', 'Centres Hospitaliers'),
(111, 'CATTP DU CH DE MEAUX  SECTEUR77 G 06', 'R DE MARCILLY', 'ST SOUPPLETS', '77165', '49.0419975', '2.8170911', 'Centres Hospitaliers'),
(112, 'CENTRE HOSPITALIER DE DOURDAN', '2 R DU POTELET', 'DOURDAN CEDEX', '91415', '48.5344717', '2.0015416', 'Centres Hospitaliers'),
(113, 'CENTRE CHATEAU DU GRAND MESNIL', '2 R CHARLES DE GAULLE', 'BURES SUR YVETTE', '91440', '48.6968957', '2.1676256', 'Centres Hospitaliers'),
(114, 'CENTRE HOSPITALIER DE FONTAINEBLEAU', '55 BD DU MARECHAL JOFFRE', 'FONTAINEBLEAU CEDEX', '77305', '48.4118966', '2.6965035', 'Centres Hospitaliers'),
(115, 'HOPITAL DE JOUR 77  I-05', '2B R D\'ORGEMONT', 'MEAUX CEDEX', '77104', '48.9558243', '2.8696165', 'Centres Hospitaliers'),
(116, 'MAISON CRAPOTTE', '10 AV CARNOT', 'CONFLANS STE HONORINE', '78700', '48.9947959', '2.095633', 'Centres Hospitaliers'),
(117, 'HOPITAL DE JOUR SECT 78 I 2', '1 R DES CHASSES MAREES', 'CONFLANS STE HONORINE', '78700', '49.0081383', '2.115036', 'Centres Hospitaliers'),
(118, 'HOPITAL DE JOUR 91G14', '44 R DE PARIS', 'ORSAY', '91400', '48.6967075', '2.1893213', 'Centres Hospitaliers'),
(119, 'HOPITAL DE JOUR LES MARECHAUX', '6 AV DE L\'ILE DE FRANCE', 'PONTOISE', '95300', '49.0644797', '2.094137', 'Centres Hospitaliers'),
(120, 'HOPITAL DE JOUR DE PSYCHIATRIE', '56 R SAINT FARON', 'MEAUX', '77100', '48.9650627', '2.8832435', 'Centres Hospitaliers'),
(121, 'PLACEMENT FAMILIAL DU CHI VILLENEUVE', '8 R DES VIGNES', 'VILLENEUVE ST GEORGES', '94190', '48.7315922', '2.450506', 'Centres Hospitaliers'),
(122, 'UNITE CLINIQUE VIVALDI', '8 R DES BAS COUDRAY', 'CORBEIL ESSONNES', '91100', '48.6046447', '2.4851745', 'Centres Hospitaliers'),
(123, 'HÔP. GÉRONTOLOGIQUE & MED-SOC PLAISIR', '220 R MANSART', 'PLAISIR CEDEX', '78375', '48.8253391', '1.9392303', 'Centres Hospitaliers'),
(124, 'CENTRE DE MOYEN SEJOUR ARPAJON', 'CHE DE LA CROIX D\'EGLY', 'EGLY', '91520', '48.582375', '2.222095', 'Centres Hospitaliers'),
(125, 'UNITE CLINIQUE CAMILLE CLAUDEL', '194 AV HENRI BARBUSSE', 'VIGNEUX SUR SEINE', '91270', '48.7039461', '2.4342562', 'Centres Hospitaliers'),
(126, 'CH SUD FRANCILIEN SITE JEAN JAURES', '116 BD JEAN JAURES', 'CORBEIL ESSONNES', '91100', '48.6146389', '2.4580177', 'Centres Hospitaliers'),
(127, 'C.H.I DE VILLENEUVE-ST-GEORGES', '40 ALL DE LA SOURCE', 'VILLENEUVE S GEORGES CEDEX', '94195', '48.721773', '2.452848', 'Centres Hospitaliers'),
(128, 'CMP 78G02', '64 BD DU MARECHAL JUIN', 'MANTES LA JOLIE', '78200', '48.9914', '1.707182', 'Centres Hospitaliers'),
(129, 'CENTRE SOINS DE SUITE LES ABONDANCES', '56 R DES ABONDANCES', 'BOULOGNE BILLANCOURT', '92100', '48.8466901', '2.2304031', 'Centres Hospitaliers'),
(130, 'HOPITAL DE JOUR I05', 'ROUTE DE NOISY', 'BEAUMONT SUR OISE', '95260', '49.144338', '2.290411', 'Centres Hospitaliers'),
(131, 'HOPITAL DE JOUR INFANTO-JUVENILE', '11 R DU PALAIS DE JUSTICE', 'COULOMMIERS', '77120', '48.8132824', '3.086031', 'Centres Hospitaliers'),
(132, 'HOPITAL DE JOUR CENTRE DIOGENE', '3 R FERNANDO', 'NANTERRE', '92000', '48.8920772', '2.1910534', 'Centres Hospitaliers'),
(133, 'HOPITAL DE JOUR POUR ENFANTS', 'ALL DES ENFANTS', 'TORCY', '77200', '48.8519453', '2.6365043', 'Centres Hospitaliers');

-- --------------------------------------------------------

--
-- Table structure for table `images_stades`
--

CREATE TABLE `images_stades` (
  `id` int(11) NOT NULL,
  `nom_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20200210142039', '2020-02-10 14:20:54'),
('20200211092153', '2020-02-11 09:22:00'),
('20200211101338', '2020-02-11 10:13:44'),
('20200212092016', '2020-02-12 09:20:25'),
('20200212093333', '2020-02-12 09:33:40'),
('20200212093840', '2020-02-12 09:38:46'),
('20200212094404', '2020-02-12 09:44:08'),
('20200212094526', '2020-02-12 10:02:30'),
('20200212100458', '2020-02-12 10:05:01'),
('20200212104914', '2020-02-12 10:49:36'),
('20200213112505', '2020-02-13 11:25:13'),
('20200213112852', '2020-02-13 11:28:57'),
('20200213125800', '2020-02-13 12:58:06'),
('20200213125940', '2020-02-13 12:59:45'),
('20200213130019', '2020-02-13 13:00:23'),
('20200213130153', '2020-02-13 13:01:58');

-- --------------------------------------------------------

--
-- Table structure for table `postes_police`
--

CREATE TABLE `postes_police` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `postes_police`
--

INSERT INTO `postes_police` (`id`, `nom`, `latitude`, `longitude`, `description`) VALUES
(1, 'VILLENEUVE LA GARENNE', '48.9317565', '2.3312809', 'Commissariat central'),
(2, 'IVRY SUR SEINE', '48.8141013', '2.390356', 'Commissariat central'),
(3, 'NEUILLY', '48.8877286', '2.2588543', 'Commissariat central'),
(4, 'PUTEAUX', '48.8836058', '2.2371018', 'Commissariat central'),
(5, 'MONTREUIL', '48.8643099', '2.4425793', 'Commissariat central'),
(6, 'BONDY / Les Pavillons-sous-Bois', '48.901779', '2.485805', 'Commissariat central'),
(7, 'PANTIN', '48.8932377', '2.4054533', 'Commissariat central'),
(8, 'AULNAY-SOUS-BOIS', '48.9146017', '2.3880711', 'Commissariat central'),
(9, 'COLOMBES', '48.9218516', '2.2586868', 'Commissariat central'),
(10, 'ROSNY-SOUS-BOIS', '48.8749335', '2.4865754', 'Commissariat central'),
(11, 'L\'HAY LES ROSES / Fresnes / Chevilly-Larue / Thiais / Rungis', '48.7776088', '2.3311079', 'Commissariat central -'),
(12, 'LE BLANC-MESNIL', '48.938876', '2.4641883', 'Commissariat central'),
(13, 'NANTERRE', '48.8923012', '2.2056955', 'Commissariat central'),
(14, 'CHAMPIGNY SUR MARNE', '48.8066294', '2.550337', 'Commissariat central'),
(15, 'MONTROUGE / Chatillon', '48.8156515', '2.3134479', 'Commissariat central'),
(16, 'CLICHY SOUS BOIS / Montfermeil', '48.9049449', '2.548651', 'Commissariat central'),
(17, 'NEUILLY-SUR-MARNE / Neuilly-Plaisance', '48.8555259', '2.5266692', 'Commissariat central'),
(18, 'DRANCY', '48.9216474', '2.444439', 'Commissariat central'),
(19, 'LEVALLOIS PERRET', '48.8936578', '2.2902543', 'Commissariat central'),
(20, 'RUEIL MALMAISON', '48.8725825', '2.1780146', 'Commissariat central'),
(21, 'SAINT-OUEN', '48.907382', '2.3383791', 'Commissariat central'),
(22, 'Asnieres sur Seines / Bois Colombes', '48.90663', '2.2875347', 'Commissariat central'),
(23, 'LE RAINCY / Villemomble', '48.8912441', '2.5112188', 'Commissariat central'),
(24, 'SAINT-DENIS / L\'Ile-Saint-Denis', '48.940873', '2.3540861', 'Commissariat central'),
(25, 'ISSY LES MOULINEAUX', '48.8233737', '2.270274', 'Commissariat central'),
(26, 'LA COURNEUVE / Dugny / Le Bourget', '48.9281492', '2.3914016', 'Commissariat central'),
(27, 'NOGENT SUR MARNE / Bry Sur Marne / Joinville Le Pont / Le Perreux Sur Marne', '48.8363093', '2.4835809', 'Commissariat central'),
(28, 'SAINT MAUR DES FOSSES', '48.7957167', '2.4905317', 'Commissariat central'),
(29, 'GAGNY', '48.8833012', '2.5329109', 'Commissariat central'),
(30, 'BOISSY SAINT LEGER / Limeil Brevannes / Mandres Les Roses / Marolles En Brie / Périgny Sur Yerres / Santeny / Sucy En Brie / Villecresnes', '48.7537021', '2.5034029', 'Commissariat central'),
(31, 'CHARENTON / Saint Maurice', '48.8229553', '2.4117275', 'Commissariat central'),
(32, 'LA GARENNE COLOMBES', '48.906106', '2.2406057', 'Commissariat central'),
(33, 'FONTENAY SOUS BOIS', '48.849475', '2.475173', 'Commissariat central'),
(34, 'BOULOGNE BILLANCOURT', '48.8352357', '2.2408952', 'Commissariat central'),
(35, 'GENNEVILLIERS', '48.9246428', '2.2926329', 'Commissariat central'),
(36, 'LE KREMLIN BICETRE / Gentilly / Arcueil / Cachan / Villejuif', '48.8056173', '2.3456331', 'Commissariat central'),
(37, 'AULNAY-SOUS-BOIS / Sevran', '48.9272756', '2.5003785', 'Commissariat central'),
(38, 'CHATENAY MALABRY / Sceaux / Fontenay Aux Roses', '48.7670073', '2.2770311', 'Commissariat central'),
(39, 'ASNIERES sur SEINE', '48.90663', '2.2875347', 'Commissariat central'),
(40, 'CRETEIL / Bonneuil sur marne', '48.7759521', '2.4579846', 'Commissariat central'),
(41, 'VILLENEUVE SAINT GEORGES / Ablon Sur Seine / Valenton / Villeneuve Le Roi', '48.7364048', '2.4469019', 'Commissariat central'),
(42, 'VINCENNES / Saint Mandé', '48.8465139', '2.4381384', 'Commissariat central'),
(43, 'MEUDON', '48.8104117', '2.239915', 'Commissariat central'),
(44, 'ANTONY / Bourg La Reine', '48.7604272', '2.2975939', 'Commissariat central'),
(45, 'VANVES / Malakoff', '48.818878', '2.2871037', 'Commissariat central'),
(46, 'CLICHY', '48.9040384', '2.3051964', 'Commissariat central'),
(47, 'NOISY-LE-GRAND / Gournay-sur-Marne', '48.8490148', '2.5531938', 'Commissariat central'),
(48, 'CLAMART / Le Plessis Robinson', '48.8005633', '2.2634141', 'Commissariat central'),
(49, 'CHOISY LE ROI / Orly', '48.7638141', '2.4060101', 'Commissariat central'),
(50, 'LES LILAS / Bagnolet / Romainville / Le Pré-Saint-Gervais', '48.8826596', '2.4151066', 'Commissariat central'),
(51, 'ANTONY', '48.7604272', '2.2975939', 'Commissariat central'),
(52, 'SEVRES Chaville / Ville D\'avray', '48.8232237', '2.2098131', 'Commissariat central'),
(53, 'LIVRY GARGAN / Coubron / Vaujours', '48.9189333', '2.5369554', 'Commissariat central'),
(54, 'EPINAY/SEINE / Villetaneuse', '48.9521205', '2.3122336', 'Commissariat central'),
(55, 'COURBEVOIE', '48.8940886', '2.2526284', 'Commissariat central'),
(56, 'SAINT CLOUD / Garches / Vaucresson / Marnes La Coquette', '48.845659', '2.2200178', 'Commissariat central'),
(57, 'CHENNEVIERES SUR MARNE / La Queue En Brie / Le Plessis Trevise / Noiseau / Ormesson Sur Marne / Villiers Sur Marne', '48.7949416', '2.5299246', 'Commissariat central'),
(58, 'BOBIGNY / Noisy-le-Sec', '48.9098037', '2.4511192', 'Commissariat central'),
(59, 'BAGNEUX', '48.7928634', '2.3065428', 'Commissariat central'),
(60, 'VILLEPINTE / Tremblay-en-France', '48.960226', '2.542867', 'Commissariat central'),
(61, 'LA DEFENSE', '48.892096', '2.2445963', 'Commissariat central'),
(62, 'SURESNES', '48.8684003', '2.2250844', 'Commissariat central'),
(63, 'ALFORTVILLE', '48.8054069', '2.4129955', 'Commissariat central'),
(64, 'STAINS / Pierrefitte-sur-Seine', '48.9607552', '2.3817224', 'Commissariat centra'),
(65, 'MAISONS ALFORT', '48.8042694', '2.4373791', 'Commissariat central'),
(66, 'VITRY SUR SEINE', '48.7874053', '2.3905472', 'Commissariat central');

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

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zone_repli`
--

CREATE TABLE `zone_repli` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacite` int(11) NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zone_repli`
--

INSERT INTO `zone_repli` (`id`, `nom`, `adresse`, `cp`, `type`, `capacite`, `latitude`, `longitude`) VALUES
(1, 'CLAUDE MONET', '1 RUE DU DOCTEUR MAGNAN', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 194, '48.827434472313', '2.3623243520111'),
(2, 'CARNOT', '145 boulevard MALESHERBES', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 392, '48.884477413795', '2.3078439586042'),
(3, 'GEORGES MELIES', '43 RUE DE TANGER', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 480, '48.88807096598', '2.3703616253756'),
(4, 'RAYMOND QUENEAU', '66 boulevard SAINT-MARCEL', '75105', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 127, '48.837896361481', '2.3546739156628'),
(5, 'GEORGE SAND', '159 RUE DE TOLBIAC', '75113', 'COLLEGES (année scolaire 2019/2020)', 306, '48.826013798822', '2.3558852290533'),
(6, 'ROGNONI', '24 RUE DU CARDINAL LEMOINE', '75105', 'COLLEGES (année scolaire 2019/2020)', 372, '48.848273060206', '2.3532818401827'),
(7, 'EDMOND MICHELET', '70 RUE DE L\' OURCQ', '75119', 'COLLEGES (année scolaire 2019/2020)', 187, '48.893666558453', '2.3764858343691'),
(8, 'ANDRE MALRAUX', '5 bis rue SAINT-FERDINAND', '75117', 'COLLEGES (année scolaire 2019/2020)', 267, '48.878810440681', '2.2905149429036'),
(9, 'OCTAVE GREARD', '28 RUE DU GENERAL FOY', '75108', 'COLLEGES (année scolaire 2019/2020)', 572, '48.87881483045', '2.3176935383779'),
(10, 'JEAN PERRIN', '6 rue EUGENE REISZ', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 321, '48.856852620268', '2.4111920136803'),
(11, 'GUSTAVE FLAUBERT', '82 AVENUE D\' IVRY', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 139, '48.824969916766', '2.3626597606762'),
(12, 'PAUL VALERY', '38 boulevard SOULT', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 343, '48.839842094028', '2.4091790645902'),
(13, 'CONDORCET', '61 RUE D\' AMSTERDAM', '75108', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 460, '48.880978437004', '2.3269716287187'),
(14, 'ROSE BLANCHE', '101 RUE DE SAUSSURE', '75117', 'COLLEGES (année scolaire 2019/2020)', 267, '48.887429971488', '2.311717564253'),
(15, 'SONIA DELAUNAY', '14 rue EURYALE DEHAYNIN', '75119', 'COLLEGES (année scolaire 2019/2020)', 291, '48.885934299205', '2.3781287412549'),
(16, 'GUY FLAVIEN', '6 RUE D\' ARTAGNAN', '75112', 'COLLEGES (année scolaire 2019/2020)', 575, '48.845408024768', '2.3861372976167'),
(17, 'CLAUDE BERNARD', '1 AVENUE DU PARC DES PRINCES', '75116', 'COLLEGES (année scolaire 2019/2020)', 422, '48.841974685133', '2.2549423415935'),
(18, 'YVONNE LE TAC', '7 rue YVONNE LE TAC', '75118', 'COLLEGES (année scolaire 2019/2020)', 315, '48.884024121018', '2.3406539688643'),
(19, 'BERNARD PALISSY', '21 RUE DES PETITS HOTELS', '75110', 'COLLEGES (année scolaire 2019/2020)', 148, '48.877463464466', '2.3528589943249'),
(20, 'MADAME DE STAEL', '14 RUE DE STAEL', '75115', 'COLLEGES (année scolaire 2019/2020)', 406, '48.843618308994', '2.3101706944379'),
(21, 'JEAN-BAPTISTE CLEMENT', '26 rue HENRI CHEVREAU', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 484, '48.869953211971', '2.3893779158093'),
(22, 'MAURICE RAVEL', '89 COURS DE VINCENNES', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 522, '48.84767113841', '2.408337516456'),
(23, 'BORIS VIAN', '76 boulevard BERTHIER', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 222, '48.890576930192', '2.3044618065111'),
(24, 'LOUISE MICHEL', '11 rue JEAN POULMARCH', '75110', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 409, '48.872309055908', '2.3636082455728'),
(25, 'CAMILLE SEE', '11 rue LEON LHERMITTE', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 516, '48.842990800409', '2.2969840307174'),
(26, 'EUGENE DELACROIX', '13 rue EUGENE DELACROIX', '75116', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 550, '48.862606029081', '2.2778387645056'),
(27, 'YVONNE LE TAC', '7 rue YVONNE LE TAC', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 298, '48.884024121018', '2.3406539688643'),
(28, 'MAURICE RAVEL', '89 COURS DE VINCENNES', '75120', 'COLLEGES (année scolaire 2019/2020)', 411, '48.84767113931', '2.4083375164458'),
(29, 'LOUISE MICHEL', '11 rue JEAN POULMARCH', '75110', 'COLLEGES (année scolaire 2019/2020)', 407, '48.872309055008', '2.3636082455838'),
(30, 'MONTAIGNE', '17 rue AUGUSTE COMTE', '75106', 'COLLEGES (année scolaire 2019/2020)', 181, '48.844237399106', '2.3348321135384'),
(31, 'PAUL BERT', '8 rue HUYGHENS', '75114', 'COLLEGES (année scolaire 2019/2020)', 186, '48.841041360279', '2.3288512130639'),
(32, 'ELSA TRIOLET', '9 rue YEO THOMAS', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 290, '48.831413181107', '2.3625004438751'),
(33, 'ANTOINE COYSEVOX', '16 rue COYSEVOX', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 555, '48.891617628596', '2.3298201952202'),
(34, 'FRANCOISE SELIGMANN', '21 rue de SAMBRE-ET-MEUSE', '75110', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 167, '48.874850798056', '2.3716912408563'),
(35, 'GEORGES CLEMENCEAU', '43 RUE DES POISSONNIERS', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 546, '48.889067460493', '2.3515397719533'),
(36, 'JACQUES DECOUR', '12 avenue TRUDAINE', '75109', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 183, '48.88148627614', '2.3434236996511'),
(37, 'EVARISTE GALOIS', '11 RUE DU DOCTEUR BOURNEVILLE', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 515, '48.818441738823', '2.3583787134225'),
(38, 'SONIA DELAUNAY', '14 rue EURYALE DEHAYNIN', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 146, '48.885934300104', '2.3781287412442'),
(39, 'BUFFON', '16 boulevard PASTEUR', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 485, '48.843450723728', '2.3117175743815'),
(40, 'ALAIN FOURNIER', '87 rue LEON FROT', '75111', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 532, '48.858223274315', '2.3838537411797'),
(41, 'PIERRE ALVISET', '88 rue MONGE', '75105', 'COLLEGES (année scolaire 2019/2020)', 492, '48.841294703008', '2.3517835986199'),
(42, 'VOLTAIRE', '101 AVENUE DE LA REPUBLIQUE', '75111', 'COLLEGES (année scolaire 2019/2020)', 119, '48.863525575859', '2.384525451441'),
(43, 'COLETTE BESSON', '9 RUE DES PANOYAUX', '75120', 'COLLEGES (année scolaire 2019/2020)', 232, '48.86642227844', '2.384923501089'),
(44, 'CLAUDE CHAPPE', '9 RUE DES ALOUETTES', '75119', 'COLLEGES (année scolaire 2019/2020)', 260, '48.877493394464', '2.3853497297412'),
(45, 'CARNOT', '145 boulevard MALESHERBES', '75117', 'COLLEGES (année scolaire 2019/2020)', 183, '48.884477412895', '2.3078439586161'),
(46, 'GEORGES BRASSENS', '4 rue ERIK SATIE', '75119', 'COLLEGES (année scolaire 2019/2020)', 431, '48.884330230722', '2.3863943215071'),
(47, 'MARX DORMOY', '55 rue MARX DORMOY', '75118', 'COLLEGES (année scolaire 2019/2020)', 375, '48.88849687599', '2.359697412091'),
(48, 'JEAN FRANCOIS OEBEN', '23 RUE DE REUILLY', '75112', 'COLLEGES (année scolaire 2019/2020)', 366, '48.848305909398', '2.3861629968766'),
(49, 'VICTOR DURUY', '33 BOULEVARD DES INVALIDES', '75107', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 557, '48.852300015928', '2.3148479383547'),
(50, 'MOZART', '7 rue JOMARD', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 557, '48.889575954549', '2.3793082125417'),
(51, 'JEAN FRANCOIS OEBEN', '23 RUE DE REUILLY', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 346, '48.848305909398', '2.3861629968766'),
(52, 'ANDRE CITROEN', '208 rue SAINT-CHARLES', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 130, '48.838859572541', '2.2785902524072'),
(53, 'GEORGES BRAQUE', '91 rue BRILLAT-SAVARIN', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 145, '48.824588293043', '2.3428861827418'),
(54, 'GUILLAUME APOLLINAIRE', '39 avenue EMILE ZOLA', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 433, '48.8465711164', '2.282679642129'),
(55, 'CESAR FRANCK', '5 RUE DE LA JUSSIENNE', '75102', 'COLLEGES (année scolaire 2019/2020)', 375, '48.86535584009', '2.3442026785022'),
(56, 'GEORGES COURTELINE', '48 bis AVENUE DU DOCTEUR ARNOLD NETTER', '75112', 'COLLEGES (année scolaire 2019/2020)', 236, '48.844131780817', '2.405739565328'),
(57, 'PAUL VALERY', '38 boulevard SOULT', '75112', 'COLLEGES (année scolaire 2019/2020)', 268, '48.839842094927', '2.40917906458'),
(58, 'GERMAINE TILLION', '8 avenue VINCENT D\'INDY', '75112', 'COLLEGES (année scolaire 2019/2020)', 438, '48.843136286527', '2.4117076059815'),
(59, 'JEAN-BAPTISTE POQUELIN', '6 rue MOLIERE', '75101', 'COLLEGES (année scolaire 2019/2020)', 407, '48.864652866609', '2.3354883598458'),
(60, 'VICTOR HUGO', '11 rue BARBETTE', '75103', 'COLLEGES (année scolaire 2019/2020)', 451, '48.858841089957', '2.360617651517'),
(61, 'HENRI MATISSE', '3 rue VITRUVE', '75120', 'COLLEGES (année scolaire 2019/2020)', 530, '48.856456831542', '2.401975118831'),
(62, 'DANIEL MAYER', '2 place HEBERT', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 284, '48.893141294713', '2.363861812289'),
(63, 'LA ROSE BLANCHE', '34 RUE MARIE-GEORGES PICQUART', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 447, '48.889335286303', '2.3100374894323'),
(64, 'EDOUARD PAILLERON', '35 rue EDOUARD PAILLERON', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 233, '48.881293195161', '2.3789595962703'),
(65, 'ST EXUPERY', '89 boulevard ARAGO', '75114', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 429, '48.834349038474', '2.3354369048001'),
(66, 'JULES VERNE', '20 RUE DE LA BRECHE AUX LOUPS', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 373, '48.837550510773', '2.3941783008932'),
(67, 'VOLTAIRE', '101 AVENUE DE LA REPUBLIQUE', '75111', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 273, '48.863525567765', '2.3845254515366'),
(68, 'DANIEL MAYER', '2 place HEBERT', '75118', 'COLLEGES (année scolaire 2019/2020)', 316, '48.893141294713', '2.363861812289'),
(69, 'ALAIN FOURNIER', '87 rue LEON FROT', '75111', 'COLLEGES (année scolaire 2019/2020)', 600, '48.858223282409', '2.383853741084'),
(70, 'VICTOR DURUY', '33 BOULEVARD DES INVALIDES', '75107', 'COLLEGES (année scolaire 2019/2020)', 319, '48.852300015928', '2.3148479383547'),
(71, 'AUGUSTE RODIN', '19 rue CORVISART', '75113', 'COLLEGES (année scolaire 2019/2020)', 138, '48.832569670535', '2.3471485746328'),
(72, 'ANNE FRANK', '38 rue TROUSSEAU', '75111', 'COLLEGES (année scolaire 2019/2020)', 487, '48.85192515034', '2.379036764844'),
(73, 'PIERRE JEAN DE BERANGER', '5 rue BERANGER', '75103', 'COLLEGES (année scolaire 2019/2020)', 223, '48.865016993052', '2.3642603833764'),
(74, 'ROBERT DOISNEAU', '51 RUE DES PANOYAUX', '75120', 'COLLEGES (année scolaire 2019/2020)', 263, '48.867074158409', '2.3879742903835'),
(75, 'MOLIERE', '71 RUE DU RANELAGH', '75116', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 174, '48.855000515653', '2.2721252467242'),
(76, 'PAUL GAUGUIN', '35 rue MILTON', '75109', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 419, '48.879230748712', '2.3423452396517'),
(77, 'ROGNONI', '24 RUE DU CARDINAL LEMOINE', '75105', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 427, '48.848273060206', '2.3532818401827'),
(78, 'GEORGES COURTELINE', '48 bis AVENUE DU DOCTEUR ARNOLD NETTER', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 158, '48.844131780817', '2.405739565328'),
(79, 'MAURICE UTRILLO', '100 boulevard NEY', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 156, '48.898208107788', '2.344756431354'),
(80, 'LEON GAMBETTA', '149 avenue GAMBETTA', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 573, '48.869999096573', '2.4027241439501'),
(81, 'CLAUDE CHAPPE', '9 RUE DES ALOUETTES', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 284, '48.877493395363', '2.3853497297306'),
(82, 'HELENE BOUCHER', '75 COURS DE VINCENNES', '75120', 'COLLEGES (année scolaire 2019/2020)', 184, '48.847818437274', '2.4069675316616'),
(83, 'GEORGES BRAQUE', '91 rue BRILLAT-SAVARIN', '75113', 'COLLEGES (année scolaire 2019/2020)', 582, '48.824588293043', '2.3428861827418'),
(84, 'BORIS VIAN', '76 boulevard BERTHIER', '75117', 'COLLEGES (année scolaire 2019/2020)', 190, '48.890576929293', '2.3044618065231'),
(85, 'CHARLEMAGNE', '13 rue CHARLEMAGNE', '75104', 'COLLEGES (année scolaire 2019/2020)', 357, '48.854156292409', '2.3603556465754'),
(86, 'BUFFON', '16 boulevard PASTEUR', '75115', 'COLLEGES (année scolaire 2019/2020)', 511, '48.843450731821', '2.3117175742746'),
(87, 'CHAPTAL', '45 BOULEVARD DES BATIGNOLLES', '75108', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 205, '48.881737587121', '2.3196876011726'),
(88, 'GEORGES DUHAMEL', '13 RUE DES VOLONTAIRES', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 125, '48.84264716055', '2.3072338251931'),
(89, 'PAUL VERLAINE', '167 RUE DE BERCY', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 439, '48.842607455352', '2.375238550385'),
(90, 'HECTOR BERLIOZ', '17 rue GEORGETTE AGUTTE', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 409, '48.895814671474', '2.3328156749551'),
(91, 'MONTAIGNE', '17 rue AUGUSTE COMTE', '75106', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 284, '48.844237399106', '2.3348321135384'),
(92, 'EDMOND MICHELET', '70 RUE DE L\' OURCQ', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 440, '48.893666558453', '2.3764858343691'),
(93, 'FRANCOIS COUPERIN', '2 ALLEE DES JUSTES DE FRANCE', '75104', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 139, '48.855059684515', '2.3562783875726'),
(94, 'ALBERTO GIACOMETTI', '7 rue DU CANGE', '75114', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 170, '48.834264556565', '2.3149715617334'),
(95, 'GABRIEL FAURE', '81 AVENUE DE CHOISY', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 392, '48.824044898131', '2.3614072620985'),
(96, 'MOZART', '7 rue JOMARD', '75119', 'COLLEGES (année scolaire 2019/2020)', 184, '48.889575954549', '2.3793082125417'),
(97, 'JACQUES PREVERT', '18 rue SAINT-BENOIT', '75106', 'COLLEGES (année scolaire 2019/2020)', 509, '48.854733875505', '2.3328455414106'),
(98, 'FRANCOIS COUPERIN', '2 ALLEE DES JUSTES DE FRANCE', '75104', 'COLLEGES (année scolaire 2019/2020)', 283, '48.855059683616', '2.3562783875837'),
(99, 'RAYMOND QUENEAU', '66 boulevard SAINT-MARCEL', '75105', 'COLLEGES (année scolaire 2019/2020)', 574, '48.837896360581', '2.3546739156739'),
(100, 'AMEDEO MODIGLIANI', '1 RUE DE CHERBOURG', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 175, '48.831702737297', '2.3047394660131'),
(101, 'FRANCOISE SELIGMANN', '21 rue de SAMBRE-ET-MEUSE', '75110', 'COLLEGES (année scolaire 2019/2020)', 268, '48.874850797156', '2.3716912408671'),
(102, 'CLAUDE MONET', '1 RUE DU DOCTEUR MAGNAN', '75113', 'COLLEGES (année scolaire 2019/2020)', 100, '48.827434471414', '2.3623243520221'),
(103, 'ANDRE CITROEN', '208 rue SAINT-CHARLES', '75115', 'COLLEGES (année scolaire 2019/2020)', 335, '48.838859572541', '2.2785902524072'),
(104, 'JULES ROMAINS', '6 rue CLER', '75107', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 298, '48.858464587056', '2.3054337930801'),
(105, 'JEAN-BAPTISTE SAY', '11 bis RUE D\' AUTEUIL', '75116', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 519, '48.847305417146', '2.2673236605861'),
(106, 'JEAN-BAPTISTE CLEMENT', '26 rue HENRI CHEVREAU', '75120', 'COLLEGES (année scolaire 2019/2020)', 302, '48.869953211072', '2.3893779158198'),
(107, 'ALPHONSE DAUDET', '93 RUE D\' ALESIA', '75114', 'COLLEGES (année scolaire 2019/2020)', 204, '48.828012412102', '2.3259094061766'),
(108, 'PIERRE MENDES FRANCE', '24 rue LE VAU', '75120', 'COLLEGES (année scolaire 2019/2020)', 111, '48.868058331762', '2.411159984896'),
(109, 'PIERRE DE RONSARD', '140 AVENUE DE WAGRAM', '75117', 'COLLEGES (année scolaire 2019/2020)', 203, '48.885886097759', '2.3040936299947'),
(110, 'AIME CESAIRE', '22 rue PAJOL', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 204, '48.889594795434', '2.3630675984998'),
(111, 'BEAUMARCHAIS', '124 rue AMELOT', '75111', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 389, '48.864231548344', '2.3669059641393'),
(112, 'SUZANNE LACORE', '149 boulevard MacDonald', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 597, '48.898608723283', '2.3788765489695'),
(113, 'PIERRE DE RONSARD', '140 AVENUE DE WAGRAM', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 361, '48.885886098659', '2.3040936299827'),
(114, 'PILATRE DE ROZIER', '11 rue BOUVIER', '75111', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 141, '48.851962681149', '2.3872122725886'),
(115, 'ALPHONSE DAUDET', '93 RUE D\' ALESIA', '75114', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 201, '48.828012413001', '2.325909406165'),
(116, 'CLAUDE DEBUSSY', '4 PLACE DU COMMERCE', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 243, '48.845291477337', '2.291597647474'),
(117, 'MARIE CURIE', '23 rue BOINOD', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 242, '48.893340190343', '2.3507358446079'),
(118, 'LUCIE FAURE', '40 RUE DES PYRENEES', '75120', 'COLLEGES (année scolaire 2019/2020)', 346, '48.850908974175', '2.4065013223378'),
(119, 'MAURICE UTRILLO', '100 boulevard NEY', '75118', 'COLLEGES (année scolaire 2019/2020)', 104, '48.898208106889', '2.3447564313653'),
(120, 'PAUL VERLAINE', '167 RUE DE BERCY', '75112', 'COLLEGES (année scolaire 2019/2020)', 167, '48.842607454453', '2.3752385503958'),
(121, 'GUILLAUME APOLLINAIRE', '39 avenue EMILE ZOLA', '75115', 'COLLEGES (année scolaire 2019/2020)', 235, '48.8465711164', '2.282679642129'),
(122, 'PIERRE JEAN DE BERANGER', '5 rue BERANGER', '75103', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 269, '48.865016993052', '2.3642603833764'),
(123, 'HENRI MATISSE', '3 rue VITRUVE', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 340, '48.856456831542', '2.401975118831'),
(124, 'CHARLEMAGNE', '13 rue CHARLEMAGNE', '75104', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 457, '48.854156292409', '2.3603556465754'),
(125, 'JEAN DE LA FONTAINE', '1 PLACE DE LA PORTE MOLITOR', '75116', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 454, '48.845190604383', '2.256577695448'),
(126, 'GUILLAUME BUDE', '7 rue JEAN QUARRE', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 520, '48.876833797755', '2.3962860139653'),
(127, 'HECTOR BERLIOZ', '17 rue GEORGETTE AGUTTE', '75118', 'COLLEGES (année scolaire 2019/2020)', 112, '48.895814670575', '2.3328156749666'),
(128, 'HONORE DE BALZAC', '118 boulevard BESSIERES', '75117', 'COLLEGES (année scolaire 2019/2020)', 146, '48.895530729203', '2.315476824341'),
(129, 'GUILLAUME BUDE', '7 rue JEAN QUARRE', '75119', 'COLLEGES (année scolaire 2019/2020)', 362, '48.876833797755', '2.3962860139653'),
(130, 'HENRI IV', '23 rue CLOVIS', '75105', 'COLLEGES (année scolaire 2019/2020)', 335, '48.846358096462', '2.3473836710627'),
(131, 'OCTAVE GREARD', '28 RUE DU GENERAL FOY', '75108', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 502, '48.87881483045', '2.3176935383779'),
(132, 'FLORA TRISTAN', '4 rue GALLERON', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 155, '48.858743048543', '2.4046300083135'),
(133, 'EDGAR VARESE', '16 rue ADOLPHE MILLE', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 306, '48.88915990595', '2.3885867483794'),
(134, 'HENRI BERGSON', '27 bis rue EDOUARD PAILLERON', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 469, '48.881137697575', '2.3780403742579'),
(135, 'JACQUES PREVERT', '18 rue SAINT-BENOIT', '75106', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 548, '48.854733876404', '2.3328455413991'),
(136, 'PIERRE MENDES FRANCE', '24 rue LE VAU', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 571, '48.868058331762', '2.411159984896'),
(137, 'PIERRE ALVISET', '88 rue MONGE', '75105', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 230, '48.841294703008', '2.3517835986199'),
(138, 'GEORGES ROUAULT', '3 RUE DU NOYER-DURAND', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 548, '48.886609194462', '2.3990770619446'),
(139, 'EVARISTE GALOIS', '11 RUE DU DOCTEUR BOURNEVILLE', '75113', 'COLLEGES (année scolaire 2019/2020)', 583, '48.818441737924', '2.3583787134336'),
(140, 'JEAN-BAPTISTE SAY', '11 bis RUE D\' AUTEUIL', '75116', 'COLLEGES (année scolaire 2019/2020)', 337, '48.847305417146', '2.2673236605861'),
(141, 'LUCIE ET RAYMOND AUBRAC', '62 RUE DE LA FONTAINE AU ROI', '75111', 'COLLEGES (année scolaire 2019/2020)', 411, '48.868234142877', '2.3743213739224'),
(142, 'LAMARTINE', '121 RUE DU FAUBOURG POISSONNIERE', '75109', 'COLLEGES (année scolaire 2019/2020)', 397, '48.878381401797', '2.3490894348116'),
(143, 'MOULIN DES PRES', '18 RUE DU MOULIN DES PRES', '75113', 'COLLEGES (année scolaire 2019/2020)', 117, '48.828786423206', '2.3527133593705'),
(144, 'JEAN DE LA FONTAINE', '1 PLACE DE LA PORTE MOLITOR', '75116', 'COLLEGES (année scolaire 2019/2020)', 586, '48.845190604383', '2.256577695448'),
(145, 'CHARLES PEGUY', '69 avenue SIMON BOLIVAR', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 497, '48.876289793796', '2.3765366363849'),
(146, 'AUGUSTE RODIN', '19 rue CORVISART', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 314, '48.832569671435', '2.3471485746216'),
(147, 'LAVOISIER', '17 rue HENRI BARBUSSE', '75105', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 437, '48.842354565354', '2.339294801392'),
(148, 'PAUL BERT', '8 rue HUYGHENS', '75114', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 515, '48.841041360279', '2.3288512130639'),
(149, 'HENRI BERGSON', '27 bis rue EDOUARD PAILLERON', '75119', 'COLLEGES (année scolaire 2019/2020)', 524, '48.881137696676', '2.3780403742686'),
(150, 'JANSON DE SAILLY', '106 RUE DE LA POMPE', '75116', 'COLLEGES (année scolaire 2019/2020)', 482, '48.865560916839', '2.2794523152186'),
(151, 'GEORGES MELIES', '43 RUE DE TANGER', '75119', 'COLLEGES (année scolaire 2019/2020)', 306, '48.888070965081', '2.3703616253865'),
(152, 'FLORA TRISTAN', '4 rue GALLERON', '75120', 'COLLEGES (année scolaire 2019/2020)', 249, '48.858743048543', '2.4046300083135'),
(153, 'CLAUDE DEBUSSY', '4 PLACE DU COMMERCE', '75115', 'COLLEGES (année scolaire 2019/2020)', 199, '48.845291477337', '2.291597647474'),
(154, 'FRANCOISE DOLTO', '354 RUE DES PYRENEES', '75120', 'COLLEGES (année scolaire 2019/2020)', 456, '48.873956693705', '2.3869146033589'),
(155, 'JEAN PERRIN', '6 rue EUGENE REISZ', '75120', 'COLLEGES (année scolaire 2019/2020)', 481, '48.856852620268', '2.4111920136803'),
(156, 'LUCIE FAURE', '40 RUE DES PYRENEES', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 427, '48.850908973276', '2.4065013223481'),
(157, 'CAMILLE CLAUDEL', '4 bis AVENUE DE CHOISY', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 153, '48.820576674131', '2.3645565508044'),
(158, 'FRANCOISE DOLTO', '354 RUE DES PYRENEES', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 372, '48.873956693705', '2.3869146033589'),
(159, 'MADAME DE STAEL', '14 RUE DE STAEL', '75115', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 572, '48.843618308994', '2.3101706944379'),
(160, 'ANNE FRANK', '38 rue TROUSSEAU', '75111', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 211, '48.85192515034', '2.379036764844'),
(161, 'CHAPTAL', '45 BOULEVARD DES BATIGNOLLES', '75108', 'COLLEGES (année scolaire 2019/2020)', 220, '48.881737586222', '2.3196876011844'),
(162, 'MOLIERE', '71 RUE DU RANELAGH', '75116', 'COLLEGES (année scolaire 2019/2020)', 470, '48.855000515653', '2.2721252467242'),
(163, 'JULES ROMAINS', '6 rue CLER', '75107', 'COLLEGES (année scolaire 2019/2020)', 510, '48.858464586156', '2.3054337930921'),
(164, 'ROLAND DORGELES', '63 RUE DE CLIGNANCOURT', '75118', 'COLLEGES (année scolaire 2019/2020)', 298, '48.888241910739', '2.3478620292417'),
(165, 'CAMILLE SEE', '11 rue LEON LHERMITTE', '75115', 'COLLEGES (année scolaire 2019/2020)', 165, '48.842990800409', '2.2969840307174'),
(166, 'THOMAS MANN', '91 AVENUE DE FRANCE', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 593, '48.828917715291', '2.3779388577243'),
(167, 'GERARD PHILIPE', '8 RUE DES AMIRAUX', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 304, '48.894458829739', '2.3519454052312'),
(168, 'CLAUDE BERNARD', '1 AVENUE DU PARC DES PRINCES', '75116', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 414, '48.841974685133', '2.2549423415935'),
(169, 'GEORGES DUHAMEL', '13 RUE DES VOLONTAIRES', '75115', 'COLLEGES (année scolaire 2019/2020)', 286, '48.84264716055', '2.3072338251931'),
(170, 'EDOUARD PAILLERON', '35 rue EDOUARD PAILLERON', '75119', 'COLLEGES (année scolaire 2019/2020)', 471, '48.881293194262', '2.378959596281'),
(171, 'EDGAR VARESE', '16 rue ADOLPHE MILLE', '75119', 'COLLEGES (année scolaire 2019/2020)', 538, '48.889159905051', '2.3885867483899'),
(172, 'JACQUES DECOUR', '12 avenue TRUDAINE', '75109', 'COLLEGES (année scolaire 2019/2020)', 438, '48.88148627614', '2.3434236996511'),
(173, 'CHARLES PEGUY', '69 avenue SIMON BOLIVAR', '75119', 'COLLEGES (année scolaire 2019/2020)', 476, '48.876289792897', '2.3765366363956'),
(174, 'GABRIEL FAURE', '81 AVENUE DE CHOISY', '75113', 'COLLEGES (année scolaire 2019/2020)', 502, '48.824044898131', '2.3614072620985'),
(175, 'GERMAINE TILLION', '8 avenue VINCENT D\'INDY', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 389, '48.843136285628', '2.4117076059916'),
(176, 'HONORE DE BALZAC', '118 boulevard BESSIERES', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 492, '48.895530729203', '2.315476824341'),
(177, 'LAMARTINE', '121 RUE DU FAUBOURG POISSONNIERE', '75109', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 316, '48.878381402696', '2.3490894348004'),
(178, 'BERNARD PALISSY', '21 RUE DES PETITS HOTELS', '75110', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 387, '48.877463465366', '2.3528589943137'),
(179, 'FRANCOIS VILLON', '10 avenue MARC SANGNIER', '75114', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 150, '48.82622241341', '2.3058199826277'),
(180, 'CONDORCET', '61 RUE D\' AMSTERDAM', '75108', 'COLLEGES (année scolaire 2019/2020)', 543, '48.880978437004', '2.3269716287187'),
(181, 'ANTOINE COYSEVOX', '16 rue COYSEVOX', '75118', 'COLLEGES (année scolaire 2019/2020)', 244, '48.891617627696', '2.3298201952318'),
(182, 'SUZANNE LACORE', '149 BOULEVARD MACDONALD', '75119', 'COLLEGES (année scolaire 2019/2020)', 253, '48.898608723283', '2.3788765489695'),
(183, 'PILATRE DE ROZIER', '11 rue BOUVIER', '75111', 'COLLEGES (année scolaire 2019/2020)', 259, '48.851962681149', '2.3872122725886'),
(184, 'ST EXUPERY', '89 boulevard ARAGO', '75114', 'COLLEGES (année scolaire 2019/2020)', 594, '48.834349037575', '2.3354369048116'),
(185, 'VALMY', '199 QUAI DE VALMY', '75110', 'COLLEGES (année scolaire 2019/2020)', 176, '48.881623868876', '2.3683184063196'),
(186, 'JEAN MOULIN', '75 RUE D\' ALESIA', '75114', 'COLLEGES (année scolaire 2019/2020)', 417, '48.827730328282', '2.328319952248'),
(187, 'GUSTAVE FLAUBERT', '82 AVENUE D\'IVRY', '75113', 'COLLEGES (année scolaire 2019/2020)', 342, '48.824969916766', '2.3626597606762'),
(188, 'STEPHANE MALLARME', '29 RUE DE LA JONQUIERE', '75117', 'COLLEGES (année scolaire 2019/2020)', 562, '48.893482020483', '2.3244815982534'),
(189, 'JANSON DE SAILLY', '106 RUE DE LA POMPE', '75116', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 216, '48.865560916839', '2.2794523152186'),
(190, 'CESAR FRANCK', '5 RUE DE LA JUSSIENNE', '75102', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 574, '48.86535584099', '2.3442026784908'),
(191, 'MOULIN DES PRES', '18 RUE DU MOULIN DES PRES', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 534, '48.828786424106', '2.3527133593593'),
(192, 'HENRI IV', '23 rue CLOVIS', '75105', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 381, '48.846358097361', '2.3473836710514'),
(193, 'VALMY', '199 QUAI DE VALMY', '75110', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 486, '48.881623868876', '2.3683184063196'),
(194, 'MONTGOLFIER', '15 rue MONTGOLFIER', '75103', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 167, '48.86669136049', '2.3573979777397'),
(195, 'MARX DORMOY', '55 rue MARX DORMOY', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 189, '48.88849687689', '2.35969741208'),
(196, 'STEPHANE MALLARME', '29 RUE DE LA JONQUIERE', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 273, '48.893482021382', '2.3244815982417'),
(197, 'GEORGE SAND', '159 RUE DE TOLBIAC', '75113', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 588, '48.826013798822', '2.3558852290533'),
(198, 'VICTOR HUGO', '11 rue BARBETTE', '75103', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 271, '48.858841089957', '2.360617651517'),
(199, 'LA GRANGE AUX BELLES', '158 QUAI DE JEMMAPES', '75110', 'COLLEGES (année scolaire 2019/2020)', 184, '48.87798502175', '2.3666348565494'),
(200, 'GEORGES ROUAULT', '3 RUE DU NOYER-DURAND', '75119', 'COLLEGES (année scolaire 2019/2020)', 141, '48.886609194462', '2.3990770619446'),
(201, 'ALBERTO GIACOMETTI', '7 rue DU CANGE', '75114', 'COLLEGES (année scolaire 2019/2020)', 241, '48.834264555666', '2.3149715617452'),
(202, 'LAVOISIER', '17 rue HENRI BARBUSSE', '75105', 'COLLEGES (année scolaire 2019/2020)', 349, '48.842354564454', '2.3392948014034'),
(203, 'ELSA TRIOLET', '9 rue YEO THOMAS', '75113', 'COLLEGES (année scolaire 2019/2020)', 342, '48.831413181107', '2.3625004438751'),
(204, 'FRANCOIS VILLON', '10 avenue MARC SANGNIER', '75114', 'COLLEGES (année scolaire 2019/2020)', 448, '48.82622241341', '2.3058199826277'),
(205, 'ROBERT DOISNEAU', '51 RUE DES PANOYAUX', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 382, '48.867074159308', '2.3879742903729'),
(206, 'LA GRANGE AUX BELLES', '158 QUAI DE JEMMAPES', '75110', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 206, '48.877985022649', '2.3666348565385'),
(207, 'COLETTE BESSON', '9 RUE DES PANOYAUX', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 207, '48.866422279339', '2.3849235010784'),
(208, 'JEAN MOULIN', '75 RUE D\' ALESIA', '75114', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 130, '48.827730328282', '2.328319952248'),
(209, 'LUCIE ET RAYMOND AUBRAC', '62 RUE DE LA FONTAINE AU ROI', '75111', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 103, '48.868234143776', '2.3743213739116'),
(210, 'HELENE BOUCHER', '75 COURS DE VINCENNES', '75120', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 504, '48.847818436375', '2.4069675316719'),
(211, 'LEON GAMBETTA', '149 avenue GAMBETTA', '75120', 'COLLEGES (année scolaire 2019/2020)', 304, '48.869999096573', '2.4027241439501'),
(212, 'JULES FERRY', '77 bis BOULEVARD DE CLICHY', '75109', 'COLLEGES (année scolaire 2019/2020)', 471, '48.884350175722', '2.3291456038924'),
(213, 'BEAUMARCHAIS', '124 rue AMELOT', '75111', 'COLLEGES (année scolaire 2019/2020)', 231, '48.864231548344', '2.3669059641393'),
(214, 'MARIE CURIE', '23 rue BOINOD', '75118', 'COLLEGES (année scolaire 2019/2020)', 212, '48.893340189444', '2.3507358446191'),
(215, 'GERARD PHILIPE', '8 RUE DES AMIRAUX', '75118', 'COLLEGES (année scolaire 2019/2020)', 174, '48.89445882884', '2.3519454052424'),
(216, 'JULES VERNE', '20 RUE DE LA BRECHE AUX LOUPS', '75112', 'COLLEGES (année scolaire 2019/2020)', 164, '48.837550518867', '2.3941783007991'),
(217, 'MONTGOLFIER', '15 rue MONTGOLFIER', '75103', 'COLLEGES (année scolaire 2019/2020)', 175, '48.866691359591', '2.3573979777508'),
(218, 'ROLAND DORGELES', '63 RUE DE CLIGNANCOURT', '75118', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 321, '48.888241911639', '2.3478620292304'),
(219, 'JULES FERRY', '77 bis BOULEVARD DE CLICHY', '75109', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 492, '48.884350176621', '2.3291456038808'),
(220, 'ANDRE MALRAUX', '5 bis rue SAINT-FERDINAND', '75117', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 496, '48.878810440681', '2.2905149429036'),
(221, 'GUY FLAVIEN', '6 RUE D\' ARTAGNAN', '75112', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 532, '48.845408025668', '2.3861372976061'),
(222, 'GEORGES BRASSENS', '4 rue ERIK SATIE', '75119', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 157, '48.884330231621', '2.3863943214965'),
(223, 'JEAN-BAPTISTE POQUELIN', '6 rue MOLIERE', '75101', 'COLLEGES (années scolaires 2017/2018 - 2018/2019)', 503, '48.864652867508', '2.3354883598343'),
(224, 'THOMAS MANN', '91 AVENUE DE FRANCE', '75113', 'COLLEGES (année scolaire 2019/2020)', 314, '48.828917714392', '2.377938857735'),
(225, 'AMEDEO MODIGLIANI', '1 RUE DE CHERBOURG', '75115', 'COLLEGES (année scolaire 2019/2020)', 589, '48.831702737297', '2.3047394660131'),
(226, 'PAUL GAUGUIN', '35 rue MILTON', '75109', 'COLLEGES (année scolaire 2019/2020)', 454, '48.879230747813', '2.342345239663'),
(227, 'CAMILLE CLAUDEL', '4 bis AVENUE DE CHOISY', '75113', 'COLLEGES (année scolaire 2019/2020)', 246, '48.820640464088', '2.3648627277001'),
(228, 'AIME CESAIRE', '22 rue PAJOL', '75118', 'COLLEGES (année scolaire 2019/2020)', 111, '48.889594794535', '2.3630675985108'),
(229, 'GEORGES CLEMENCEAU', '43 RUE DES POISSONNIERS', '75118', 'COLLEGES (année scolaire 2019/2020)', 223, '48.889067459593', '2.3515397719645');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `casernes_pompier`
--
ALTER TABLE `casernes_pompier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dates`
--
ALTER TABLE `dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `epreuves`
--
ALTER TABLE `epreuves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DB620E4235E347D6` (`id_stade_id`),
  ADD KEY `IDX_DB620E42660A9F1B` (`id_date_id`);

--
-- Indexes for table `favoris`
--
ALTER TABLE `favoris`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8933C43279F37AE5` (`id_user_id`),
  ADD KEY `IDX_8933C43235E347D6` (`id_stade_id`),
  ADD KEY `IDX_8933C432660A9F1B` (`id_date_id`);

--
-- Indexes for table `hopitaux`
--
ALTER TABLE `hopitaux`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images_stades`
--
ALTER TABLE `images_stades`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_EF1E137B35E347D6` (`id_stade_id`);

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `postes_police`
--
ALTER TABLE `postes_police`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stades`
--
ALTER TABLE `stades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- Indexes for table `zone_repli`
--
ALTER TABLE `zone_repli`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `casernes_pompier`
--
ALTER TABLE `casernes_pompier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `dates`
--
ALTER TABLE `dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `epreuves`
--
ALTER TABLE `epreuves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `favoris`
--
ALTER TABLE `favoris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hopitaux`
--
ALTER TABLE `hopitaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `images_stades`
--
ALTER TABLE `images_stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `postes_police`
--
ALTER TABLE `postes_police`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `stades`
--
ALTER TABLE `stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zone_repli`
--
ALTER TABLE `zone_repli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `epreuves`
--
ALTER TABLE `epreuves`
  ADD CONSTRAINT `FK_DB620E4235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  ADD CONSTRAINT `FK_DB620E42660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`);

--
-- Constraints for table `favoris`
--
ALTER TABLE `favoris`
  ADD CONSTRAINT `FK_8933C43235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  ADD CONSTRAINT `FK_8933C432660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`),
  ADD CONSTRAINT `FK_8933C43279F37AE5` FOREIGN KEY (`id_user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `images_stades`
--
ALTER TABLE `images_stades`
  ADD CONSTRAINT `FK_EF1E137B35E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`);
