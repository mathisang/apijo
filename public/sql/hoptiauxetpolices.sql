-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  Dim 16 fév. 2020 à 11:54
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `parisjo`
--

-- --------------------------------------------------------

--
-- Structure de la table `casernes_pompier`
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

-- --------------------------------------------------------

--
-- Structure de la table `dates`
--

CREATE TABLE `dates` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `epreuves`
--

CREATE TABLE `epreuves` (
  `id` int(11) NOT NULL,
  `sport` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stade_id` int(11) NOT NULL,
  `horaire` time NOT NULL,
  `ratio_affluence` double NOT NULL,
  `id_date_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `favoris`
--

CREATE TABLE `favoris` (
  `id` int(11) NOT NULL,
  `id_user_id` int(11) NOT NULL,
  `id_stade_id` int(11) NOT NULL,
  `id_date_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `hopitaux`
--

CREATE TABLE `hopitaux` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `hopitaux`
--

INSERT INTO `hopitaux` (`id`, `nom`, `latitude`, `longitude`) VALUES
(479, 'HOPITAL EUROPEEN DE PARIS LA ROSERAIE', '48.9054665', '2.3900414'),
(480, 'HOPITAL JEAN VERDIER (AP-HP)', '48.9136687', '2.4914762'),
(481, 'C.H.I DE VILLENEUVE-ST-GEORGES', '48.7315922', '2.450506'),
(482, 'C.H.I DE VILLENEUVE-ST-GEORGES', '48.7315922', '2.450506'),
(483, 'HOPITAL FOCH', '48.8714063', '2.2213729'),
(484, 'CENTRE MEDICO-CHIRURGICAL DE L\'EUROPE', '48.8805256', '2.1085083'),
(485, 'CLINIQUE DE L\'ESTREE', '48.9538208', '2.3680389'),
(486, 'CENTRE HOSP DE JUVISY SUR ORGE', '48.6898559', '2.3731338'),
(487, 'CENTRE HOSPITALIER INTERCOM.DE CRETEIL', '48.7726513', '2.4835444'),
(488, 'CENTRE HOSPITALIER DE ST-DENIS', '48.9868666', '2.4485145'),
(489, 'HOPITAL LOUIS MOURIER (AP-HP)', '48.9235629', '2.2363296'),
(490, 'C.A.S.H. DE NANTERRE', '48.8903182', '2.1905973'),
(491, 'CH SUD ESSONNE DOURDAN ETAMPES', '48.4230734', '2.1529824'),
(492, 'HOPITAL PRIVE ARMAND BRILLARD', '48.8334261', '2.472707'),
(493, 'CH DES QUATRE VILLES SITE ST CLOUD', '48.8439489', '2.218349'),
(494, 'CH  VICTOR  DUPOUY  ARGENTEUIL', '48.9932859', '2.1625544'),
(495, 'INSTITUT HOSPITALIER FRANCO-BRITANNIQUE', '48.8921716', '2.2786588'),
(496, 'CENTRE HOSP. PRIVE DU MONTGARDE', '48.9571554', '1.847143'),
(497, 'CENTRE HOSPITALIER LONGJUMEAU', '48.6921393', '2.2905693'),
(498, 'CTRE HOSP. ANDRE GREGOIRE', '48.878406', '2.4533091'),
(499, 'CH FRANCOIS QUESNAY    MANTES LA JOLIE', '48.9946588', '1.6947573'),
(500, 'HOPITAL PRIVE DU VAL D\'YERRES', '48.7125266', '2.4961872'),
(501, 'HOPITAL AVICENNE (AP-HP)', '48.9151135', '2.4244092'),
(502, 'CLINIQUE CLAUDE BERNARD SAS', '48.9812151', '2.2645239'),
(503, 'GPE HOSP COCHIN-SAINT VINCENT DE PAUL', '48.8358652', '2.3377527'),
(504, 'CENTRE HOSPITALIER DE NEMOURS', '48.3955749', '2.9577642'),
(505, 'HOPITAL NECKER ENFANTS MALADES (AP-HP)', '48.8463516', '2.3154638'),
(506, 'CH  VICTOR  DUPOUY  ARGENTEUIL', '48.9932859', '2.1625544'),
(507, 'GPE HOSP HENRI MONDOR-ALBERT CHENEVIER', '48.7991223', '2.4529589'),
(508, 'HOPITAL PRIVE PARLY 2', '48.830203', '2.1198163'),
(509, 'CLINIQUE DES NORIETS', '48.7856378', '2.3894821'),
(510, 'CENTRE HOSPITALIER DE MEAUX', '48.9450129', '2.6828298'),
(511, 'HOPITAL ANTOINE BECLERE (AP-HP)', '48.7885168', '2.2549009'),
(512, 'HOPITAL PRIVE DE THIAIS', '48.7686265', '2.3690784'),
(513, 'HOPITAL SAINT-CAMILLE - BRY S/M', '48.8332434', '2.5279568'),
(514, 'CLINIQUE SAINTE-MARIE', '49.0730709', '2.0760165'),
(515, 'CENTRE HOSPITALIER DE MEAUX', '48.9450129', '2.6828298'),
(516, 'CH INTERCOMMUNAL DE MEULAN LES MUREAUX', '48.9981787', '1.6793431'),
(517, 'GROUPEMENT HOSPIT.EAUBONNE MONTMORENCY', '48.9996477', '2.2727137'),
(518, 'CENTRE HOSPITALIER LONGJUMEAU', '48.6921393', '2.2905693'),
(519, 'GPE HOSP ARMAND TROUSSEAU-ROCHE GUYON', '48.8408083', '2.3881833'),
(520, 'HOPITAL BEAUJON (AP-HP)', '48.9075623', '2.3082998'),
(521, 'HOPITAL PRIVE DE L\'EST PARISIEN', '48.9292015', '2.4962235'),
(522, 'HOPITAL PRIVE DE LA SEINE SAINT DENIS', '48.9363668', '2.457888'),
(523, 'CMCO D\' EVRY', '48.6308053', '2.4501179'),
(524, 'C.H. INT. DE POISSY/ST GERMAIN EN LAYE', '48.9186098', '2.0226947'),
(525, 'GHI LE RAINCY-MONTFERMEIL', '48.901996', '2.5717252'),
(526, 'GROUPE HOSP. PITIE-SALPETRIERE (AP-HP)', '48.8386062', '2.3608109'),
(527, 'CENTRE HOSPITALIER DE MONTEREAU', '48.3829123', '2.9539991'),
(528, 'HOPITAL HOTEL-DIEU (AP-HP)', '48.8535813', '2.3489153'),
(529, 'HOPITAL PRIVE NORD PARISIEN', '48.9810152', '2.3783177'),
(530, 'CTRE HOSP. ANDRE GREGOIRE', '48.878406', '2.4533091'),
(531, 'CENTRE HOSPITALIER D\'ORSAY', '48.6962814', '2.1552187'),
(532, 'CENTRE HOSPITALIER RENE DUBOS PONTOISE', '49.0512627', '2.0304689'),
(533, 'POLE DE SANTE DU PLATEAU', '48.797611', '2.224815'),
(534, 'INSTITUT HOSPITALIER JACQUES CARTIER', '48.731087', '2.291583'),
(535, 'HOPITAL JEAN VERDIER (AP-HP)', '48.9136687', '2.4914762'),
(536, 'CH FRANCOIS QUESNAY    MANTES LA JOLIE', '48.9946588', '1.6947573'),
(537, 'CLINIQUE DES FRANCISCAINES', '48.795226', '2.1385684'),
(538, 'C.H. EAUBONNE MONTMORENCY -SIMONE VEIL', '48.9868707', '2.3175378'),
(539, 'GROUPEMENT HOSP INTERCOMMUNAL DU VEXIN', '49.1460735', '1.9767876'),
(540, 'HOPITAL ANTOINE BECLERE (AP-HP)', '48.7885168', '2.2549009'),
(541, 'CLINIQUE DE TOURNAN', '48.7420951', '2.7585444'),
(542, 'GPE HOSP BROUSSAIS-HEGP', '48.839737', '2.2728302'),
(543, 'HOPITAL PRIV+ PAUL D\'EGINE', '48.8117195', '2.5175306'),
(544, 'C.H. ARBELTIER DE COULOMMIERS', '48.7064058', '2.8742121'),
(545, 'GPE HOSP SAINT-JOSEPH', '48.836198', '2.3220607'),
(546, 'CENTRE HOSPITALIER RENE DUBOS PONTOISE', '49.0512627', '2.0304689'),
(547, 'HOPITAL BICETRE (AP-HP)', '48.8098994', '2.3575537'),
(548, 'HOPITAL SAINT-ANTOINE (AP-HP)', '48.850251', '2.3829799'),
(549, 'CHNO DES QUINZE-VINGT PARIS', '48.8512676', '2.372193'),
(550, 'CENTRE HOSPITALIER DE RAMBOUILLET', '48.6528908', '1.8260294'),
(551, 'HOPITAL PRIVE DU VERT GALANT', '48.9409456', '2.5727179'),
(552, 'HIA BEGIN', '48.845288', '2.42626'),
(553, 'CENTRE HOSPITALIER DE DOURDAN', '48.5344717', '2.0015416'),
(554, 'HOPITAL AMBROISE PARE (AP-HP)', '48.8489223', '2.2372609'),
(555, 'HOPITAL TENON (AP-HP)', '48.8658578', '2.4010043'),
(556, 'HOPITAL PRIVE DE L\'OUEST PARISIEN', '48.7792822', '1.9897747'),
(557, 'CENTRE HOSPITALIER D\'ARPAJON', '48.582375', '2.222095'),
(558, 'Groupe Hospitalier Diaconesses Croix Saint Simon', '48.8448201', '2.3916175'),
(559, 'CENTRE HOSPITALIER MARC JACQUET  MELUN', '48.5967241', '2.5782723'),
(560, 'C.H. ROBERT BALLANGER', '48.9505355', '2.4916961'),
(561, 'CENTRE HOSP. DE FONTAINEBLEAU', '48.4118966', '2.6965035'),
(562, 'CH DES QUATRE VILLES SITE SEVRES', '48.8209843', '2.2020349'),
(563, 'HOPITAL  PRIVE CLAUDE GALLIEN', '48.681414', '2.5389716'),
(564, 'HIA PERCY', '48.81496', '2.257365'),
(565, 'HOPITAL SAINT-LOUIS (AP-HP)', '48.872706', '2.3696898'),
(566, 'CLINIQUE MEDICO-CHIRURG. LES FONTAINES', '48.5430882', '2.6496732'),
(567, 'CENTRE HOSP. DES COURSES', '48.9501658', '2.1508476'),
(568, 'CENTRE HOSP. DE FONTAINEBLEAU', '48.4118966', '2.6965035'),
(569, 'GPE HOSP LARIBOISIERE-FERNAND WIDAL', '48.8819273', '2.3527289'),
(570, 'C.H. DE LAGNY MARNE LA VALLEE', '48.8034516', '2.6121832'),
(571, 'CENTRE HOSPITALIER SUD FRANCILIEN', '48.5974652', '2.479514'),
(572, 'HOPITAL BICETRE (AP-HP)', '48.8098994', '2.3575537'),
(573, 'CENTRE HOSPITALIER MARC JACQUET  MELUN', '48.5967241', '2.5782723'),
(574, 'CENTRE HOSPITALIER DE GONESSE', '48.9809849', '2.4265844'),
(575, 'CH DE NEUILLY/SEINE', '48.8910322', '2.262505'),
(576, 'CENTRE HOSPITALIER D\'ORSAY', '48.6962814', '2.1552187'),
(577, 'CENTRE HOSPITALIER LEON BINET PROVINS', '48.5555924', '3.3040179'),
(578, 'FONDATION OPHTALMOLOGIQUE ROTHSCHILD', '48.8779116', '2.3780879'),
(579, 'CENTRE HOSPITALIER  DE VERSAILLES', '48.8087366', '2.1336057'),
(580, 'CENTRE HOSPITALIER D\'ARPAJON', '48.582375', '2.222095'),
(581, 'HOPITAL PRIVE D\'ANTONY', '48.7566772', '2.3023535'),
(582, 'CENTRE HOSPITALIER DE RAMBOUILLET', '48.6528908', '1.8260294'),
(583, 'HOPITAL SAINT-CAMILLE - BRY S/M', '48.8332434', '2.5279568'),
(584, 'CH DE NEUILLY/SEINE', '48.8910322', '2.262505'),
(585, 'CENTRE HOSPITALIER LEON BINET PROVINS', '48.5555924', '3.3040179'),
(586, 'CENTRE HOSPITALIER DE GONESSE', '48.9809849', '2.4265844'),
(587, 'HOPITAL ROBERT DEBRE (AP-HP)', '48.8787193', '2.4019646'),
(588, 'CENTRE MEDICO CHIRURGICAL FLOREAL', '48.8784333', '2.4311726'),
(589, 'CHI  DES PORTES DE L\'OISE A BEAUMONT', '49.1448415', '2.2913477'),
(590, 'CENTRE HOSPITALIER DE ST-DENIS', '48.9868666', '2.4485145'),
(591, 'HOPITAL AMBROISE PARE (AP-HP)', '48.8489223', '2.2372609'),
(592, 'G.I.H. BICHAT / CLAUDE BERNARD (AP-HP)', '48.8990394', '2.3295922'),
(593, 'HOPITAL LOUIS MOURIER (AP-HP)', '48.9235629', '2.2363296');

-- --------------------------------------------------------

--
-- Structure de la table `images_stades`
--

CREATE TABLE `images_stades` (
  `id` int(11) NOT NULL,
  `nom_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
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
-- Structure de la table `postes_police`
--

CREATE TABLE `postes_police` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `postes_police`
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
(66, 'VITRY SUR SEINE', '48.7874053', '2.3905472', 'Commissariat central'),
(67, 'Invalide', '48.86169717128', '2.3116073281629', 'Commissariat'),
(68, 'Champs Elysée', '48.867497713758', '2.3115703478121', 'Commissariat'),
(69, 'Daumesnil', '48.844289398452', '2.3815945948665', 'Commissariat'),
(70, 'Saint-Denis', '48.936181', '2.357443', 'Commissariat'),
(71, 'Paris 2', '48.868892399017', '2.3439631080278', 'Commissariat'),
(72, 'Paris 1', '48.867145603933', '2.3313785621771', 'Commissariat'),
(73, 'Paris Canal de l’Ourq', '48.880844261008', '2.3657225358444', 'Commissariat'),
(74, 'Gare du Nord', '48.880652', '2.355151', 'Commissariat'),
(75, 'Passy', '48.854501002283', '2.2692148595317', 'Commissariat'),
(76, 'Paris 15 co', '48.8382677', '2.2864206', 'Commissariat'),
(77, 'Versailles', '48.8015674', '2.1166273', 'Commissariat'),
(78, 'Guyancour', '48.7854119', '2.0478015', 'Commissariat'),
(79, 'Paris 8', '48.8755393', '2.3024263', 'Commissariat'),
(80, 'Paris EST Marne-la-Vallée', '48.8540096', '2.5783171', 'Commissariat'),
(81, 'Aubervilliers', '48.9236513', '2.355672', 'Commissariat');

-- --------------------------------------------------------

--
-- Structure de la table `stades`
--

CREATE TABLE `stades` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacite` int(11) NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `zone_repli`
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
-- Index pour les tables déchargées
--

--
-- Index pour la table `casernes_pompier`
--
ALTER TABLE `casernes_pompier`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dates`
--
ALTER TABLE `dates`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `epreuves`
--
ALTER TABLE `epreuves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DB620E4235E347D6` (`id_stade_id`),
  ADD KEY `IDX_DB620E42660A9F1B` (`id_date_id`);

--
-- Index pour la table `favoris`
--
ALTER TABLE `favoris`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8933C43279F37AE5` (`id_user_id`),
  ADD KEY `IDX_8933C43235E347D6` (`id_stade_id`),
  ADD KEY `IDX_8933C432660A9F1B` (`id_date_id`);

--
-- Index pour la table `hopitaux`
--
ALTER TABLE `hopitaux`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `images_stades`
--
ALTER TABLE `images_stades`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_EF1E137B35E347D6` (`id_stade_id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `postes_police`
--
ALTER TABLE `postes_police`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `stades`
--
ALTER TABLE `stades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- Index pour la table `zone_repli`
--
ALTER TABLE `zone_repli`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `casernes_pompier`
--
ALTER TABLE `casernes_pompier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT pour la table `dates`
--
ALTER TABLE `dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `epreuves`
--
ALTER TABLE `epreuves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `favoris`
--
ALTER TABLE `favoris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `hopitaux`
--
ALTER TABLE `hopitaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT pour la table `images_stades`
--
ALTER TABLE `images_stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `postes_police`
--
ALTER TABLE `postes_police`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT pour la table `stades`
--
ALTER TABLE `stades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `zone_repli`
--
ALTER TABLE `zone_repli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `epreuves`
--
ALTER TABLE `epreuves`
  ADD CONSTRAINT `FK_DB620E4235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  ADD CONSTRAINT `FK_DB620E42660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`);

--
-- Contraintes pour la table `favoris`
--
ALTER TABLE `favoris`
  ADD CONSTRAINT `FK_8933C43235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  ADD CONSTRAINT `FK_8933C432660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`),
  ADD CONSTRAINT `FK_8933C43279F37AE5` FOREIGN KEY (`id_user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `images_stades`
--
ALTER TABLE `images_stades`
  ADD CONSTRAINT `FK_EF1E137B35E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`);
