-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 19, 2020 at 12:28 PM
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
(49, 'LA MONNAIE', 'Face 11, quai de Conti', 'Paris', '75006', '48.857098343462', '2.340159486522'),
(50, 'BLANCHE', '28, rue Blanche', 'Paris', '75009', '48.878574515285', '2.3327140979103'),
(51, 'MONTREUIL', '11, ave Pasteur', 'Montreuil', '93105', '48.864065759882', '2.4399185443294'),
(52, 'BONDY', '6-8, ave de Verdun', 'Bondy', '93140', '48.905169681219', '2.4905450801601'),
(53, 'PIERREFITTE', '3-5, rue Etienne Dollet', 'Pierrefitte', '93380', '48.965993796942', '2.3667569807176'),
(54, 'DRANCY', '19-21, rue Roger Salengro', 'Drancy', '93700', '48.920457078029', '2.440845316399'),
(55, 'LA COURNEUVE', '24, rue de la Convention', 'La Courneuve', '93120', '48.928708449651', '2.3888925434047'),
(56, 'PANTIN', '93-95, rue du Cartier Bresson', 'Pantin', '93500', '48.899215162304', '2.4080063430644'),
(57, 'AUBERVILLIERS', '47-49, rue de la commune de Paris', 'Aubervilliers', '93300', '48.910924395514', '2.3814375893109'),
(58, 'SAINT DENIS', 'Fort de la Briche', 'Saint-Denis', '93200', '48.945207840648', '2.3413577107287'),
(59, 'SAINT OUEN', '89, rue du Dc Bauer', 'Saint-Ouen', '93400', '48.908221630427', '2.3415291687543'),
(60, 'GENNEVILLIERS', '136-140, rue Henri Barbusse', 'Gennevilliers', '92230', '48.929861001606', '2.3020370835191'),
(61, 'MALAR', '7, rue Malar', 'Paris', '75007', '48.86160258059', '2.3066019107619'),
(62, 'BITCHE', '2, place Bitche', 'Paris', '75019', '48.889215276408', '2.3806023103091'),
(63, 'LANDON', '12, rue Philippe de Girard', 'Paris', '75010', '48.881666303571', '2.3693146591402'),
(64, 'MONTMARTRE', '12, rue Carpeaux', 'Paris', '75018', '48.891143583528', '2.3334072512991'),
(65, 'BOURSAULT', '27, rue Boursault', 'Paris', '75017', '48.88401562479', '2.3202946797675'),
(66, 'DAUPHINE', '8, rue Ménil', 'Paris', '75016', '48.868540757995', '2.2848398924852'),
(67, 'AUTEUIL', '2-4, rue François Millet', 'Paris', '75016', '48.850783723489', '2.2738130822239'),
(68, 'MENILMONTANT', '47, rue St-Fargeau', 'Paris', '75020', '48.871932026102', '2.4046270877424'),
(69, 'CHARONNE', '93, rue des Pyrénées', 'Paris', '75020', '48.854808917935', '2.4059587878296'),
(70, 'PARMENTIER', '87, ave Parmentier', 'Paris', '75011', '48.865905179373', '2.3745372205457'),
(71, 'CHATEAU D\'EAU', '50, rue de Château d\'eau', 'Paris', '75010', '48.87139130708', '2.3592529188945'),
(72, 'CHALIGNY', '26, rue de Chaligny', 'Paris', '75012', '48.847530005067', '2.3852015242671'),
(73, 'GRENELLE', '6, place Violet', 'Paris', '75015', '48.844224577215', '2.2909162949925'),
(74, 'PLAISANCE', '45, ave Villemin', 'Paris', '75014', '48.831211326045', '2.3186319852541'),
(75, 'PORT ROYAL', '55, bld de Port-Royal', 'Paris', '75013', '48.837544199887', '2.3447090206631'),
(76, 'CHAMPERRET', '3, bld de l\'Yser', 'Paris', '75017', '48.884938826726', '2.2890389596468'),
(77, 'POISSY', '48-50, rue Cardinal Lemoine', 'Paris', '75005', '48.846622208137', '2.3519308588544'),
(78, 'COLOMBIER', '11, rue du Vieux Colombier', 'Paris', '75006', '48.851129358492', '2.3321877233867'),
(79, 'ROUSSEAU', '21, rue du Jour', 'Paris', '75001', '48.864316353089', '2.3453483803394'),
(80, 'SEVIGNE', '7, rue de Sévigné', 'Paris', '75004', '48.855984196122', '2.3626145608386'),
(81, 'SAINT HONORE', '10, rue St-Anne', 'Paris', '75001', '48.865826419251', '2.3362087723897'),
(82, 'NANTERRE', '20, rue de Stalingrad', 'Nanterre', '92000', '48.899786457807', '2.2026056769936'),
(83, 'SAINT CLOUD', '40, ave du Maréchal', 'Saint-Cloud', '92210', '48.847773102384', '2.2109435835335'),
(84, 'SEVRES', '15, rue de Fréville le vingt', 'Sèvres', '92310', '48.823637989861', '2.2061054293338'),
(85, 'MEUDON', '5, rue Charles', 'Meudon', '92190', '48.811135715783', '2.2376779712899'),
(86, 'BOULOGNE', '55-57, rue Galliéni', 'Boulogne', '92100', '48.837456804519', '2.2484769150513'),
(87, 'CLAMART', '234, ave Victor', 'Clamart', '92140', '48.811851493454', '2.2736475265935'),
(88, 'MONTROUGE', '53, rue de la Vanne', 'Montrouge', '92120', '48.813049153562', '2.3288733092653'),
(89, 'ANTONY', '2, ave Armand Guillebeaud', 'Antony', '92160', '48.749113914184', '2.3051193512074'),
(90, 'NATIVITE', '5, place Lachambaudie', 'Paris', '75012', '48.836483926516', '2.3873502785916'),
(91, 'MASSENA', '37, bld de Masséna', 'Paris', '75013', '48.822374923937', '2.3743916007896'),
(92, 'VINCENNES', '2, rue de l\'Eglise', 'Vincennes', '94300', '48.846662577354', '2.4528597705539'),
(93, 'CRETEIL', '10-18, rue de l\'Orme St-Simon', 'Créteil', '94000', '48.786478181456', '2.4588246692142'),
(94, 'VILLEJUIF', '46-48, ave de Verdun', 'Villejuif', '94800', '48.7919068728', '2.3533820138154'),
(95, 'RUNGIS', '382, ave de Stalingrad', 'Chevilly-Larue', '94669', '48.760041589987', '2.3675779830073'),
(96, 'PUTEAUX', '106, rue de Verdun', 'Puteaux', '92800', '48.877534125201', '2.2348940457084');

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
(3, 'Cérémonie d\'ouverture', 27, '19:00:00', 1.7, 1),
(4, 'test', 48, '15:00:00', 1.8, 1);

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
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hopitaux`
--

INSERT INTO `hopitaux` (`id`, `nom`, `latitude`, `longitude`) VALUES
(594, 'HOPITAL EUROPEEN DE PARIS LA ROSERAIE', '48.9054665', '2.3900414'),
(595, 'HOPITAL JEAN VERDIER (AP-HP)', '48.9136687', '2.4914762'),
(596, 'C.H.I DE VILLENEUVE-ST-GEORGES', '48.7315922', '2.450506'),
(597, 'C.H.I DE VILLENEUVE-ST-GEORGES', '48.7315922', '2.450506'),
(598, 'HOPITAL FOCH', '48.8714063', '2.2213729'),
(599, 'CENTRE MEDICO-CHIRURGICAL DE L\'EUROPE', '48.8805256', '2.1085083'),
(600, 'CLINIQUE DE L\'ESTREE', '48.9538208', '2.3680389'),
(601, 'CENTRE HOSP DE JUVISY SUR ORGE', '48.6898559', '2.3731338'),
(602, 'CENTRE HOSPITALIER INTERCOM.DE CRETEIL', '48.7726513', '2.4835444'),
(603, 'CENTRE HOSPITALIER DE ST-DENIS', '48.9868666', '2.4485145'),
(604, 'HOPITAL LOUIS MOURIER (AP-HP)', '48.9235629', '2.2363296'),
(605, 'C.A.S.H. DE NANTERRE', '48.8903182', '2.1905973'),
(606, 'CH SUD ESSONNE DOURDAN ETAMPES', '48.4230734', '2.1529824'),
(607, 'HOPITAL PRIVE ARMAND BRILLARD', '48.8334261', '2.472707'),
(608, 'CH DES QUATRE VILLES SITE ST CLOUD', '48.8439489', '2.218349'),
(609, 'CH  VICTOR  DUPOUY  ARGENTEUIL', '48.9932859', '2.1625544'),
(610, 'INSTITUT HOSPITALIER FRANCO-BRITANNIQUE', '48.8921716', '2.2786588'),
(611, 'CENTRE HOSP. PRIVE DU MONTGARDE', '48.9571554', '1.847143'),
(612, 'CENTRE HOSPITALIER LONGJUMEAU', '48.6921393', '2.2905693'),
(613, 'CTRE HOSP. ANDRE GREGOIRE', '48.878406', '2.4533091'),
(614, 'CH FRANCOIS QUESNAY    MANTES LA JOLIE', '48.9946588', '1.6947573'),
(615, 'HOPITAL PRIVE DU VAL D\'YERRES', '48.7125266', '2.4961872'),
(616, 'HOPITAL AVICENNE (AP-HP)', '48.9151135', '2.4244092'),
(617, 'CLINIQUE CLAUDE BERNARD SAS', '48.9812151', '2.2645239'),
(618, 'GPE HOSP COCHIN-SAINT VINCENT DE PAUL', '48.8358652', '2.3377527'),
(619, 'CENTRE HOSPITALIER DE NEMOURS', '48.3955749', '2.9577642'),
(620, 'HOPITAL NECKER ENFANTS MALADES (AP-HP)', '48.8463516', '2.3154638'),
(621, 'CH  VICTOR  DUPOUY  ARGENTEUIL', '48.9932859', '2.1625544'),
(622, 'GPE HOSP HENRI MONDOR-ALBERT CHENEVIER', '48.7991223', '2.4529589'),
(623, 'HOPITAL PRIVE PARLY 2', '48.830203', '2.1198163'),
(624, 'CLINIQUE DES NORIETS', '48.7856378', '2.3894821'),
(625, 'CENTRE HOSPITALIER DE MEAUX', '48.9450129', '2.6828298'),
(626, 'HOPITAL ANTOINE BECLERE (AP-HP)', '48.7885168', '2.2549009'),
(627, 'HOPITAL PRIVE DE THIAIS', '48.7686265', '2.3690784'),
(628, 'HOPITAL SAINT-CAMILLE - BRY S/M', '48.8332434', '2.5279568'),
(629, 'CLINIQUE SAINTE-MARIE', '49.0730709', '2.0760165'),
(630, 'CENTRE HOSPITALIER DE MEAUX', '48.9450129', '2.6828298'),
(631, 'CH INTERCOMMUNAL DE MEULAN LES MUREAUX', '48.9981787', '1.6793431'),
(632, 'GROUPEMENT HOSPIT.EAUBONNE MONTMORENCY', '48.9996477', '2.2727137'),
(633, 'CENTRE HOSPITALIER LONGJUMEAU', '48.6921393', '2.2905693'),
(634, 'GPE HOSP ARMAND TROUSSEAU-ROCHE GUYON', '48.8408083', '2.3881833'),
(635, 'HOPITAL BEAUJON (AP-HP)', '48.9075623', '2.3082998'),
(636, 'HOPITAL PRIVE DE L\'EST PARISIEN', '48.9292015', '2.4962235'),
(637, 'HOPITAL PRIVE DE LA SEINE SAINT DENIS', '48.9363668', '2.457888'),
(638, 'CMCO D\' EVRY', '48.6308053', '2.4501179'),
(639, 'C.H. INT. DE POISSY/ST GERMAIN EN LAYE', '48.9186098', '2.0226947'),
(640, 'GHI LE RAINCY-MONTFERMEIL', '48.901996', '2.5717252'),
(641, 'GROUPE HOSP. PITIE-SALPETRIERE (AP-HP)', '48.8386062', '2.3608109'),
(642, 'CENTRE HOSPITALIER DE MONTEREAU', '48.3829123', '2.9539991'),
(643, 'HOPITAL HOTEL-DIEU (AP-HP)', '48.8535813', '2.3489153'),
(644, 'HOPITAL PRIVE NORD PARISIEN', '48.9810152', '2.3783177'),
(645, 'CTRE HOSP. ANDRE GREGOIRE', '48.878406', '2.4533091'),
(646, 'CENTRE HOSPITALIER D\'ORSAY', '48.6962814', '2.1552187'),
(647, 'CENTRE HOSPITALIER RENE DUBOS PONTOISE', '49.0512627', '2.0304689'),
(648, 'POLE DE SANTE DU PLATEAU', '48.797611', '2.224815'),
(649, 'INSTITUT HOSPITALIER JACQUES CARTIER', '48.731087', '2.291583'),
(650, 'HOPITAL JEAN VERDIER (AP-HP)', '48.9136687', '2.4914762'),
(651, 'CH FRANCOIS QUESNAY    MANTES LA JOLIE', '48.9946588', '1.6947573'),
(652, 'CLINIQUE DES FRANCISCAINES', '48.795226', '2.1385684'),
(653, 'C.H. EAUBONNE MONTMORENCY -SIMONE VEIL', '48.9868707', '2.3175378'),
(654, 'GROUPEMENT HOSP INTERCOMMUNAL DU VEXIN', '49.1460735', '1.9767876'),
(655, 'HOPITAL ANTOINE BECLERE (AP-HP)', '48.7885168', '2.2549009'),
(656, 'CLINIQUE DE TOURNAN', '48.7420951', '2.7585444'),
(657, 'GPE HOSP BROUSSAIS-HEGP', '48.839737', '2.2728302'),
(658, 'HOPITAL PRIV+ PAUL D\'EGINE', '48.8117195', '2.5175306'),
(659, 'C.H. ARBELTIER DE COULOMMIERS', '48.7064058', '2.8742121'),
(660, 'GPE HOSP SAINT-JOSEPH', '48.836198', '2.3220607'),
(661, 'CENTRE HOSPITALIER RENE DUBOS PONTOISE', '49.0512627', '2.0304689'),
(662, 'HOPITAL BICETRE (AP-HP)', '48.8098994', '2.3575537'),
(663, 'HOPITAL SAINT-ANTOINE (AP-HP)', '48.850251', '2.3829799'),
(664, 'CHNO DES QUINZE-VINGT PARIS', '48.8512676', '2.372193'),
(665, 'CENTRE HOSPITALIER DE RAMBOUILLET', '48.6528908', '1.8260294'),
(666, 'HOPITAL PRIVE DU VERT GALANT', '48.9409456', '2.5727179'),
(667, 'HIA BEGIN', '48.845288', '2.42626'),
(668, 'CENTRE HOSPITALIER DE DOURDAN', '48.5344717', '2.0015416'),
(669, 'HOPITAL AMBROISE PARE (AP-HP)', '48.8489223', '2.2372609'),
(670, 'HOPITAL TENON (AP-HP)', '48.8658578', '2.4010043'),
(671, 'HOPITAL PRIVE DE L\'OUEST PARISIEN', '48.7792822', '1.9897747'),
(672, 'CENTRE HOSPITALIER D\'ARPAJON', '48.582375', '2.222095'),
(673, 'Groupe Hospitalier Diaconesses Croix Saint Simon', '48.8448201', '2.3916175'),
(674, 'CENTRE HOSPITALIER MARC JACQUET  MELUN', '48.5967241', '2.5782723'),
(675, 'C.H. ROBERT BALLANGER', '48.9505355', '2.4916961'),
(676, 'CENTRE HOSP. DE FONTAINEBLEAU', '48.4118966', '2.6965035'),
(677, 'CH DES QUATRE VILLES SITE SEVRES', '48.8209843', '2.2020349'),
(678, 'HOPITAL  PRIVE CLAUDE GALLIEN', '48.681414', '2.5389716'),
(679, 'HIA PERCY', '48.81496', '2.257365'),
(680, 'HOPITAL SAINT-LOUIS (AP-HP)', '48.872706', '2.3696898'),
(681, 'CLINIQUE MEDICO-CHIRURG. LES FONTAINES', '48.5430882', '2.6496732'),
(682, 'CENTRE HOSP. DES COURSES', '48.9501658', '2.1508476'),
(683, 'CENTRE HOSP. DE FONTAINEBLEAU', '48.4118966', '2.6965035'),
(684, 'GPE HOSP LARIBOISIERE-FERNAND WIDAL', '48.8819273', '2.3527289'),
(685, 'C.H. DE LAGNY MARNE LA VALLEE', '48.8034516', '2.6121832'),
(686, 'CENTRE HOSPITALIER SUD FRANCILIEN', '48.5974652', '2.479514'),
(687, 'HOPITAL BICETRE (AP-HP)', '48.8098994', '2.3575537'),
(688, 'CENTRE HOSPITALIER MARC JACQUET  MELUN', '48.5967241', '2.5782723'),
(689, 'CENTRE HOSPITALIER DE GONESSE', '48.9809849', '2.4265844'),
(690, 'CH DE NEUILLY/SEINE', '48.8910322', '2.262505'),
(691, 'CENTRE HOSPITALIER D\'ORSAY', '48.6962814', '2.1552187'),
(692, 'CENTRE HOSPITALIER LEON BINET PROVINS', '48.5555924', '3.3040179'),
(693, 'FONDATION OPHTALMOLOGIQUE ROTHSCHILD', '48.8779116', '2.3780879'),
(694, 'CENTRE HOSPITALIER  DE VERSAILLES', '48.8087366', '2.1336057'),
(695, 'CENTRE HOSPITALIER D\'ARPAJON', '48.582375', '2.222095'),
(696, 'HOPITAL PRIVE D\'ANTONY', '48.7566772', '2.3023535'),
(697, 'CENTRE HOSPITALIER DE RAMBOUILLET', '48.6528908', '1.8260294'),
(698, 'HOPITAL SAINT-CAMILLE - BRY S/M', '48.8332434', '2.5279568'),
(699, 'CH DE NEUILLY/SEINE', '48.8910322', '2.262505'),
(700, 'CENTRE HOSPITALIER LEON BINET PROVINS', '48.5555924', '3.3040179'),
(701, 'CENTRE HOSPITALIER DE GONESSE', '48.9809849', '2.4265844'),
(702, 'HOPITAL ROBERT DEBRE (AP-HP)', '48.8787193', '2.4019646'),
(703, 'CENTRE MEDICO CHIRURGICAL FLOREAL', '48.8784333', '2.4311726'),
(704, 'CHI  DES PORTES DE L\'OISE A BEAUMONT', '49.1448415', '2.2913477'),
(705, 'CENTRE HOSPITALIER DE ST-DENIS', '48.9868666', '2.4485145'),
(706, 'HOPITAL AMBROISE PARE (AP-HP)', '48.8489223', '2.2372609'),
(707, 'G.I.H. BICHAT / CLAUDE BERNARD (AP-HP)', '48.8990394', '2.3295922'),
(708, 'HOPITAL LOUIS MOURIER (AP-HP)', '48.9235629', '2.2363296');

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
('20200213130153', '2020-02-13 13:01:58'),
('20200214150035', '2020-02-14 15:00:47'),
('20200214150341', '2020-02-14 15:03:45');

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
(82, 'VILLENEUVE LA GARENNE', '48.9317565', '2.3312809', 'Commissariat central'),
(83, 'IVRY SUR SEINE', '48.8141013', '2.390356', 'Commissariat central'),
(84, 'NEUILLY', '48.8877286', '2.2588543', 'Commissariat central'),
(85, 'PUTEAUX', '48.8836058', '2.2371018', 'Commissariat central'),
(86, 'MONTREUIL', '48.8643099', '2.4425793', 'Commissariat central'),
(87, 'BONDY / Les Pavillons-sous-Bois', '48.901779', '2.485805', 'Commissariat central'),
(88, 'PANTIN', '48.8932377', '2.4054533', 'Commissariat central'),
(89, 'AULNAY-SOUS-BOIS', '48.9146017', '2.3880711', 'Commissariat central'),
(90, 'COLOMBES', '48.9218516', '2.2586868', 'Commissariat central'),
(91, 'ROSNY-SOUS-BOIS', '48.8749335', '2.4865754', 'Commissariat central'),
(92, 'L\'HAY LES ROSES / Fresnes / Chevilly-Larue / Thiais / Rungis', '48.7776088', '2.3311079', 'Commissariat central -'),
(93, 'LE BLANC-MESNIL', '48.938876', '2.4641883', 'Commissariat central'),
(94, 'NANTERRE', '48.8923012', '2.2056955', 'Commissariat central'),
(95, 'CHAMPIGNY SUR MARNE', '48.8066294', '2.550337', 'Commissariat central'),
(96, 'MONTROUGE / Chatillon', '48.8156515', '2.3134479', 'Commissariat central'),
(97, 'CLICHY SOUS BOIS / Montfermeil', '48.9049449', '2.548651', 'Commissariat central'),
(98, 'NEUILLY-SUR-MARNE / Neuilly-Plaisance', '48.8555259', '2.5266692', 'Commissariat central'),
(99, 'DRANCY', '48.9216474', '2.444439', 'Commissariat central'),
(100, 'LEVALLOIS PERRET', '48.8936578', '2.2902543', 'Commissariat central'),
(101, 'RUEIL MALMAISON', '48.8725825', '2.1780146', 'Commissariat central'),
(102, 'SAINT-OUEN', '48.907382', '2.3383791', 'Commissariat central'),
(103, 'Asnieres sur Seines / Bois Colombes', '48.90663', '2.2875347', 'Commissariat central'),
(104, 'LE RAINCY / Villemomble', '48.8912441', '2.5112188', 'Commissariat central'),
(105, 'SAINT-DENIS / L\'Ile-Saint-Denis', '48.940873', '2.3540861', 'Commissariat central'),
(106, 'ISSY LES MOULINEAUX', '48.8233737', '2.270274', 'Commissariat central'),
(107, 'LA COURNEUVE / Dugny / Le Bourget', '48.9281492', '2.3914016', 'Commissariat central'),
(108, 'NOGENT SUR MARNE / Bry Sur Marne / Joinville Le Pont / Le Perreux Sur Marne', '48.8363093', '2.4835809', 'Commissariat central'),
(109, 'SAINT MAUR DES FOSSES', '48.7957167', '2.4905317', 'Commissariat central'),
(110, 'GAGNY', '48.8833012', '2.5329109', 'Commissariat central'),
(111, 'BOISSY SAINT LEGER / Limeil Brevannes / Mandres Les Roses / Marolles En Brie / Périgny Sur Yerres / Santeny / Sucy En Brie / Villecresnes', '48.7537021', '2.5034029', 'Commissariat central'),
(112, 'CHARENTON / Saint Maurice', '48.8229553', '2.4117275', 'Commissariat central'),
(113, 'LA GARENNE COLOMBES', '48.906106', '2.2406057', 'Commissariat central'),
(114, 'FONTENAY SOUS BOIS', '48.849475', '2.475173', 'Commissariat central'),
(115, 'BOULOGNE BILLANCOURT', '48.8352357', '2.2408952', 'Commissariat central'),
(116, 'GENNEVILLIERS', '48.9246428', '2.2926329', 'Commissariat central'),
(117, 'LE KREMLIN BICETRE / Gentilly / Arcueil / Cachan / Villejuif', '48.8056173', '2.3456331', 'Commissariat central'),
(118, 'AULNAY-SOUS-BOIS / Sevran', '48.9272756', '2.5003785', 'Commissariat central'),
(119, 'CHATENAY MALABRY / Sceaux / Fontenay Aux Roses', '48.7670073', '2.2770311', 'Commissariat central'),
(120, 'ASNIERES sur SEINE', '48.90663', '2.2875347', 'Commissariat central'),
(121, 'CRETEIL / Bonneuil sur marne', '48.7759521', '2.4579846', 'Commissariat central'),
(122, 'VILLENEUVE SAINT GEORGES / Ablon Sur Seine / Valenton / Villeneuve Le Roi', '48.7364048', '2.4469019', 'Commissariat central'),
(123, 'VINCENNES / Saint Mandé', '48.8465139', '2.4381384', 'Commissariat central'),
(124, 'MEUDON', '48.8104117', '2.239915', 'Commissariat central'),
(125, 'ANTONY / Bourg La Reine', '48.7604272', '2.2975939', 'Commissariat central'),
(126, 'VANVES / Malakoff', '48.818878', '2.2871037', 'Commissariat central'),
(127, 'CLICHY', '48.9040384', '2.3051964', 'Commissariat central'),
(128, 'NOISY-LE-GRAND / Gournay-sur-Marne', '48.8490148', '2.5531938', 'Commissariat central'),
(129, 'CLAMART / Le Plessis Robinson', '48.8005633', '2.2634141', 'Commissariat central'),
(130, 'CHOISY LE ROI / Orly', '48.7638141', '2.4060101', 'Commissariat central'),
(131, 'LES LILAS / Bagnolet / Romainville / Le Pré-Saint-Gervais', '48.8826596', '2.4151066', 'Commissariat central'),
(132, 'ANTONY', '48.7604272', '2.2975939', 'Commissariat central'),
(133, 'SEVRES Chaville / Ville D\'avray', '48.8232237', '2.2098131', 'Commissariat central'),
(134, 'LIVRY GARGAN / Coubron / Vaujours', '48.9189333', '2.5369554', 'Commissariat central'),
(135, 'EPINAY/SEINE / Villetaneuse', '48.9521205', '2.3122336', 'Commissariat central'),
(136, 'COURBEVOIE', '48.8940886', '2.2526284', 'Commissariat central'),
(137, 'SAINT CLOUD / Garches / Vaucresson / Marnes La Coquette', '48.845659', '2.2200178', 'Commissariat central'),
(138, 'CHENNEVIERES SUR MARNE / La Queue En Brie / Le Plessis Trevise / Noiseau / Ormesson Sur Marne / Villiers Sur Marne', '48.7949416', '2.5299246', 'Commissariat central'),
(139, 'BOBIGNY / Noisy-le-Sec', '48.9098037', '2.4511192', 'Commissariat central'),
(140, 'BAGNEUX', '48.7928634', '2.3065428', 'Commissariat central'),
(141, 'VILLEPINTE / Tremblay-en-France', '48.960226', '2.542867', 'Commissariat central'),
(142, 'LA DEFENSE', '48.892096', '2.2445963', 'Commissariat central'),
(143, 'SURESNES', '48.8684003', '2.2250844', 'Commissariat central'),
(144, 'ALFORTVILLE', '48.8054069', '2.4129955', 'Commissariat central'),
(145, 'STAINS / Pierrefitte-sur-Seine', '48.9607552', '2.3817224', 'Commissariat centra'),
(146, 'MAISONS ALFORT', '48.8042694', '2.4373791', 'Commissariat central'),
(147, 'VITRY SUR SEINE', '48.7874053', '2.3905472', 'Commissariat central'),
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
(27, 'Stade de France', 'Saint-Denis', 80000, '48.9244592', '2.3579758'),
(28, 'Centre nautique', 'Saint-Denis', 15000, '48.9268234', '2.3518699'),
(29, 'Parc des expositions du Bourget', 'Le Bourget', 7700, '48.9441442', '2.4278287'),
(30, 'Champ-de-Mars', 'Paris', 12000, '48.8556475', '2.2964417'),
(31, 'Tour Eiffel', 'Paris', 10000, '48.8583701', '2.2922926'),
(32, 'Champs-Élysées', 'Paris', 4000, '48.868308', '2.304399'),
(33, 'Grand Palais', 'Paris', 8000, '48.8661091', '2.3102657'),
(34, 'Esplanade des Invalides', 'Paris', 8000, '48.8558494', '2.3103798'),
(35, 'Parc des expositions de la porte de Versailles', 'Paris', 12000, '48.8326721', '2.2843718'),
(36, 'Parc des Princes', 'Paris', 48583, '48.8414356', '2.25086'),
(37, 'Place de la Concorde', 'Paris', 35000, '48.8656331', '2.319047'),
(38, 'Stade Jean-Bouin', 'Paris', 20000, '48.84332', '2.2507473'),
(39, 'Stade Roland-Garros', 'Paris', 15000, '48.8473435', '2.2487285'),
(40, 'Palais omnisports de Paris-Bercy', 'Paris', 15603, '48.8385379', '2.3763955'),
(41, 'Paris Arena II', 'Paris', 7500, '48.8932895', '2.3283238'),
(42, 'Paris La Défense Arena', 'Nanterre', 17500, '48.8966757', '2.227118'),
(43, 'Stade olympique Yves-du-Manoir', 'Colombes', 15000, '48.9292771', '2.245583'),
(44, 'Zénith de Paris', 'Paris', 6000, '48.8942046', '2.3910398'),
(45, 'Base nautique de Vaires-sur-Marne', 'Vaires-sur-Marne', 14000, '48.8640571', '2.6335413'),
(46, 'Château de Versailles', 'Versailles', 20000, '48.7932321', '2.0999111'),
(47, 'Vélodrome national', 'Saint-Quentin-en-Yvelines', 6000, '48.7880239', '2.0326554'),
(48, 'Colline d\'Élancourt', 'Élancourt', 20000, '48.7883321', '1.9593012'),
(49, 'Golf national', 'Saint-Quentin-en-Yvelines', 2720, '48.750536', '2.0757523');

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
(279, 'EDMOND MICHELET', '70 RUE DE L\' OURCQ', '75119', 'COLLEGES (année scolaire 2019/2020)', 580, '48.893666558453', '2.3764858343691'),
(280, 'OCTAVE GREARD', '28 RUE DU GENERAL FOY', '75108', 'COLLEGES (année scolaire 2019/2020)', 292, '48.87881483045', '2.3176935383779'),
(281, 'SONIA DELAUNAY', '14 rue EURYALE DEHAYNIN', '75119', 'COLLEGES (année scolaire 2019/2020)', 114, '48.885934299205', '2.3781287412549'),
(282, 'GUY FLAVIEN', '6 RUE D\' ARTAGNAN', '75112', 'COLLEGES (année scolaire 2019/2020)', 102, '48.845408024768', '2.3861372976167'),
(283, 'CLAUDE BERNARD', '1 AVENUE DU PARC DES PRINCES', '75116', 'COLLEGES (année scolaire 2019/2020)', 312, '48.841974685133', '2.2549423415935'),
(284, 'YVONNE LE TAC', '7 rue YVONNE LE TAC', '75118', 'COLLEGES (année scolaire 2019/2020)', 562, '48.884024121018', '2.3406539688643'),
(285, 'MADAME DE STAEL', '14 RUE DE STAEL', '75115', 'COLLEGES (année scolaire 2019/2020)', 238, '48.843618308994', '2.3101706944379'),
(286, 'CLAUDE CHAPPE', '9 RUE DES ALOUETTES', '75119', 'COLLEGES (année scolaire 2019/2020)', 130, '48.877493394464', '2.3853497297412'),
(287, 'GEORGES BRASSENS', '4 rue ERIK SATIE', '75119', 'COLLEGES (année scolaire 2019/2020)', 273, '48.884330230722', '2.3863943215071'),
(288, 'MARX DORMOY', '55 rue MARX DORMOY', '75118', 'COLLEGES (année scolaire 2019/2020)', 447, '48.88849687599', '2.359697412091'),
(289, 'JEAN FRANCOIS OEBEN', '23 RUE DE REUILLY', '75112', 'COLLEGES (année scolaire 2019/2020)', 486, '48.848305909398', '2.3861629968766'),
(290, 'GEORGES COURTELINE', '48 bis AVENUE DU DOCTEUR ARNOLD NETTER', '75112', 'COLLEGES (année scolaire 2019/2020)', 441, '48.844131780817', '2.405739565328'),
(291, 'PAUL VALERY', '38 boulevard SOULT', '75112', 'COLLEGES (année scolaire 2019/2020)', 421, '48.839842094927', '2.40917906458'),
(292, 'GERMAINE TILLION', '8 avenue VINCENT D\'INDY', '75112', 'COLLEGES (année scolaire 2019/2020)', 509, '48.843136286527', '2.4117076059815'),
(293, 'DANIEL MAYER', '2 place HEBERT', '75118', 'COLLEGES (année scolaire 2019/2020)', 366, '48.893141294713', '2.363861812289'),
(294, 'VICTOR DURUY', '33 BOULEVARD DES INVALIDES', '75107', 'COLLEGES (année scolaire 2019/2020)', 503, '48.852300015928', '2.3148479383547'),
(295, 'BUFFON', '16 boulevard PASTEUR', '75115', 'COLLEGES (année scolaire 2019/2020)', 502, '48.843450731821', '2.3117175742746'),
(296, 'MOZART', '7 rue JOMARD', '75119', 'COLLEGES (année scolaire 2019/2020)', 481, '48.889575954549', '2.3793082125417'),
(297, 'ANDRE CITROEN', '208 rue SAINT-CHARLES', '75115', 'COLLEGES (année scolaire 2019/2020)', 428, '48.838859572541', '2.2785902524072'),
(298, 'MAURICE UTRILLO', '100 boulevard NEY', '75118', 'COLLEGES (année scolaire 2019/2020)', 283, '48.898208106889', '2.3447564313653'),
(299, 'PAUL VERLAINE', '167 RUE DE BERCY', '75112', 'COLLEGES (année scolaire 2019/2020)', 195, '48.842607454453', '2.3752385503958'),
(300, 'GUILLAUME APOLLINAIRE', '39 avenue EMILE ZOLA', '75115', 'COLLEGES (année scolaire 2019/2020)', 247, '48.8465711164', '2.282679642129'),
(301, 'HECTOR BERLIOZ', '17 rue GEORGETTE AGUTTE', '75118', 'COLLEGES (année scolaire 2019/2020)', 282, '48.895814670575', '2.3328156749666'),
(302, 'GUILLAUME BUDE', '7 rue JEAN QUARRE', '75119', 'COLLEGES (année scolaire 2019/2020)', 200, '48.876833797755', '2.3962860139653'),
(303, 'JEAN-BAPTISTE SAY', '11 bis RUE D\' AUTEUIL', '75116', 'COLLEGES (année scolaire 2019/2020)', 396, '48.847305417146', '2.2673236605861'),
(304, 'JEAN DE LA FONTAINE', '1 PLACE DE LA PORTE MOLITOR', '75116', 'COLLEGES (année scolaire 2019/2020)', 470, '48.845190604383', '2.256577695448'),
(305, 'HENRI BERGSON', '27 bis rue EDOUARD PAILLERON', '75119', 'COLLEGES (année scolaire 2019/2020)', 288, '48.881137696676', '2.3780403742686'),
(306, 'JANSON DE SAILLY', '106 RUE DE LA POMPE', '75116', 'COLLEGES (année scolaire 2019/2020)', 257, '48.865560916839', '2.2794523152186'),
(307, 'GEORGES MELIES', '43 RUE DE TANGER', '75119', 'COLLEGES (année scolaire 2019/2020)', 599, '48.888070965081', '2.3703616253865'),
(308, 'CLAUDE DEBUSSY', '4 PLACE DU COMMERCE', '75115', 'COLLEGES (année scolaire 2019/2020)', 121, '48.845291477337', '2.291597647474'),
(309, 'CHAPTAL', '45 BOULEVARD DES BATIGNOLLES', '75108', 'COLLEGES (année scolaire 2019/2020)', 297, '48.881737586222', '2.3196876011844'),
(310, 'MOLIERE', '71 RUE DU RANELAGH', '75116', 'COLLEGES (année scolaire 2019/2020)', 379, '48.855000515653', '2.2721252467242'),
(311, 'JULES ROMAINS', '6 rue CLER', '75107', 'COLLEGES (année scolaire 2019/2020)', 526, '48.858464586156', '2.3054337930921'),
(312, 'ROLAND DORGELES', '63 RUE DE CLIGNANCOURT', '75118', 'COLLEGES (année scolaire 2019/2020)', 255, '48.888241910739', '2.3478620292417'),
(313, 'CAMILLE SEE', '11 rue LEON LHERMITTE', '75115', 'COLLEGES (année scolaire 2019/2020)', 433, '48.842990800409', '2.2969840307174'),
(314, 'GEORGES DUHAMEL', '13 RUE DES VOLONTAIRES', '75115', 'COLLEGES (année scolaire 2019/2020)', 600, '48.84264716055', '2.3072338251931'),
(315, 'EDOUARD PAILLERON', '35 rue EDOUARD PAILLERON', '75119', 'COLLEGES (année scolaire 2019/2020)', 100, '48.881293194262', '2.378959596281'),
(316, 'EDGAR VARESE', '16 rue ADOLPHE MILLE', '75119', 'COLLEGES (année scolaire 2019/2020)', 370, '48.889159905051', '2.3885867483899'),
(317, 'CHARLES PEGUY', '69 avenue SIMON BOLIVAR', '75119', 'COLLEGES (année scolaire 2019/2020)', 133, '48.876289792897', '2.3765366363956'),
(318, 'CONDORCET', '61 RUE D\' AMSTERDAM', '75108', 'COLLEGES (année scolaire 2019/2020)', 600, '48.880978437004', '2.3269716287187'),
(319, 'ANTOINE COYSEVOX', '16 rue COYSEVOX', '75118', 'COLLEGES (année scolaire 2019/2020)', 478, '48.891617627696', '2.3298201952318'),
(320, 'SUZANNE LACORE', '149 BOULEVARD MACDONALD', '75119', 'COLLEGES (année scolaire 2019/2020)', 371, '48.898608723283', '2.3788765489695'),
(321, 'GEORGES ROUAULT', '3 RUE DU NOYER-DURAND', '75119', 'COLLEGES (année scolaire 2019/2020)', 590, '48.886609194462', '2.3990770619446'),
(322, 'MARIE CURIE', '23 rue BOINOD', '75118', 'COLLEGES (année scolaire 2019/2020)', 574, '48.893340189444', '2.3507358446191'),
(323, 'GERARD PHILIPE', '8 RUE DES AMIRAUX', '75118', 'COLLEGES (année scolaire 2019/2020)', 245, '48.89445882884', '2.3519454052424'),
(324, 'JULES VERNE', '20 RUE DE LA BRECHE AUX LOUPS', '75112', 'COLLEGES (année scolaire 2019/2020)', 149, '48.837550518867', '2.3941783007991'),
(325, 'AMEDEO MODIGLIANI', '1 RUE DE CHERBOURG', '75115', 'COLLEGES (année scolaire 2019/2020)', 437, '48.831702737297', '2.3047394660131'),
(326, 'AIME CESAIRE', '22 rue PAJOL', '75118', 'COLLEGES (année scolaire 2019/2020)', 345, '48.889594794535', '2.3630675985108'),
(327, 'GEORGES CLEMENCEAU', '43 RUE DES POISSONNIERS', '75118', 'COLLEGES (année scolaire 2019/2020)', 274, '48.889067459593', '2.3515397719645');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `dates`
--
ALTER TABLE `dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `epreuves`
--
ALTER TABLE `epreuves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `favoris`
--
ALTER TABLE `favoris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hopitaux`
--
ALTER TABLE `hopitaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=709;

--
-- AUTO_INCREMENT for table `images_stades`
--
ALTER TABLE `images_stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `postes_police`
--
ALTER TABLE `postes_police`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `stades`
--
ALTER TABLE `stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zone_repli`
--
ALTER TABLE `zone_repli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

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
