-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: joparis
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `casernes_pompier`
--

DROP TABLE IF EXISTS `casernes_pompier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casernes_pompier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casernes_pompier`
--

LOCK TABLES `casernes_pompier` WRITE;
/*!40000 ALTER TABLE `casernes_pompier` DISABLE KEYS */;
INSERT INTO `casernes_pompier` VALUES (1,'LA COURNEUVE','24, rue de la Convention','La Courneuve','93120','48.928708449651','2.3888925434047'),(2,'PANTIN','93-95, rue du Cartier Bresson','Pantin','93500','48.899215162304','2.4080063430644'),(3,'AUBERVILLIERS','47-49, rue de la commune de Paris','Aubervilliers','93300','48.910924395514','2.3814375893109'),(4,'SAINT DENIS','Fort de la Briche','Saint-Denis','93200','48.945207840648','2.3413577107287'),(5,'SAINT OUEN','89, rue du Dc Bauer','Saint-Ouen','93400','48.908221630427','2.3415291687543'),(6,'GENNEVILLIERS','136-140, rue Henri Barbusse','Gennevilliers','92230','48.929861001606','2.3020370835191'),(7,'MALAR','7, rue Malar','Paris','75007','48.86160258059','2.3066019107619'),(8,'BITCHE','2, place Bitche','Paris','75019','48.889215276408','2.3806023103091'),(9,'MONTMARTRE','12, rue Carpeaux','Paris','75018','48.891143583528','2.3334072512991'),(10,'DAUPHINE','8, rue Ménil','Paris','75016','48.868540757995','2.2848398924852'),(11,'AUTEUIL','2-4, rue François Millet','Paris','75016','48.850783723489','2.2738130822239'),(12,'CHALIGNY','26, rue de Chaligny','Paris','75012','48.847530005067','2.3852015242671'),(13,'GRENELLE','6, place Violet','Paris','75015','48.844224577215','2.2909162949925'),(14,'COLOMBIER','11, rue du Vieux Colombier','Paris','75006','48.851129358492','2.3321877233867'),(15,'SAINT HONORE','10, rue St-Anne','Paris','75001','48.865826419251','2.3362087723897'),(16,'NANTERRE','20, rue de Stalingrad','Nanterre','92000','48.899786457807','2.2026056769936'),(17,'SAINT CLOUD','40, ave du Maréchal','Saint-Cloud','92210','48.847773102384','2.2109435835335'),(18,'NATIVITE','5, place Lachambaudie','Paris','75012','48.836483926516','2.3873502785916'),(19,'PUTEAUX','106, rue de Verdun','Puteaux','92800','48.877534125201','2.2348940457084'),(20,'Vaires-sur-Marne','23 rue de chelles','Vaires-sur-Marne','77360','48.874276','2.636507'),(21,'SDIS 77 Sapeurs-Pompiers','1 rue du village','Lognes','77185','48.837968','2.626791'),(22,'CS magny les hameaux','La croix du bois','Magny les Hameaux','78114','48.752074','2.063648'),(23,'Pompiers Bois d\'Arcy','Avenue Jean Jaures','Bois d\'Arcy','78390','48.800987','2.032407'),(24,'\r\nCIS Plaisir','708 avenue François Mitterand','Plaisir','78370','48.818260','1.960410'),(25,'Centre de Secours Principal de Versailles','Avenue de Paris','Versailles','78000','48.801105','2.130681');
/*!40000 ALTER TABLE `casernes_pompier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dates`
--

DROP TABLE IF EXISTS `dates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dates`
--

LOCK TABLES `dates` WRITE;
/*!40000 ALTER TABLE `dates` DISABLE KEYS */;
INSERT INTO `dates` VALUES (1,'2024-07-26'),(2,'2024-07-27'),(3,'2024-07-28'),(4,'2024-07-29'),(5,'2024-07-30'),(6,'2024-07-31'),(7,'2024-08-01'),(8,'2024-08-02'),(9,'2024-08-03'),(10,'2024-08-04'),(11,'2024-08-05'),(12,'2024-08-06'),(13,'2024-08-07'),(14,'2024-08-08'),(15,'2024-08-09'),(16,'2024-08-10'),(17,'2024-08-11');
/*!40000 ALTER TABLE `dates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `epreuves`
--

DROP TABLE IF EXISTS `epreuves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `epreuves` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_stade_id` int(11) NOT NULL,
  `id_date_id` int(11) NOT NULL,
  `sport` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `horaire` time NOT NULL,
  `ratio_affluence` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_DB620E4235E347D6` (`id_stade_id`),
  KEY `IDX_DB620E42660A9F1B` (`id_date_id`),
  CONSTRAINT `FK_DB620E4235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  CONSTRAINT `FK_DB620E42660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=555 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `epreuves`
--

LOCK TABLES `epreuves` WRITE;
/*!40000 ALTER TABLE `epreuves` DISABLE KEYS */;
INSERT INTO `epreuves` VALUES (278,1,1,'Cérémonie d\'ouverture','15:00:00',1.3),(279,1,7,'Athlétisme','10:30:00',1.164),(280,1,8,'Athlétisme','10:30:00',1.164),(281,1,9,'Athlétisme','10:30:00',1.165),(282,1,10,'Athlétisme','10:30:00',1.16),(283,1,12,'Athlétisme','10:30:00',1.168),(284,1,13,'Athlétisme','10:30:00',1.175),(285,1,14,'Athlétisme','10:30:00',1.174),(286,1,15,'Athlétisme','10:30:00',1.16),(287,1,17,'Cérémonie de clôture','20:00:00',1.3),(288,1,17,'Athlétisme','10:30:00',1.162),(289,2,2,'Natation','14:00:00',1.108),(290,2,2,'Waterpolo','17:00:00',1.08),(291,2,3,'Natation','14:00:00',1.129),(292,2,4,'Natation','14:00:00',1.15),(293,2,4,'Waterpolo','17:00:00',1.063),(294,2,5,'Natation','14:00:00',1.126),(295,2,5,'Plongeon','11:30:00',1.124),(296,2,6,'Natation','14:00:00',1.149),(297,2,6,'Waterpolo','17:00:00',1.078),(298,2,6,'Plongeon','11:30:00',1.096),(299,2,7,'Natation','14:00:00',1.138),(300,2,7,'Plongeon','11:30:00',1.103),(301,2,8,'Natation','14:00:00',1.132),(302,2,8,'Waterpolo','17:00:00',1.086),(303,2,8,'Plongeon','11:30:00',1.097),(304,2,9,'Plongeon','11:30:00',1.104),(305,2,10,'Waterpolo','17:00:00',1.085),(306,2,10,'Natation synchronisée','18:30:00',1.143),(307,2,11,'Plongeon','11:30:00',1.109),(308,2,11,'Natation synchronisée','18:30:00',1.111),(309,2,12,'Waterpolo','17:00:00',1.088),(310,2,13,'Plongeon','11:30:00',1.096),(311,2,13,'Natation synchronisée','18:30:00',1.104),(312,2,14,'Waterpolo','17:00:00',1.081),(313,2,14,'Natation synchronisée','18:30:00',1.103),(314,2,15,'Natation synchronisée','18:30:00',1.141),(315,3,2,'Tir','14:00:00',1.073),(316,3,3,'Tir','14:00:00',1.071),(317,3,3,'Volleyball','12:00:00',1.148),(318,3,4,'Tir','14:00:00',1.084),(319,3,4,'Volleyball','12:00:00',1.091),(320,3,5,'Tir','14:00:00',1.082),(321,3,5,'Volleyball','12:00:00',1.095),(322,3,6,'Tir','14:00:00',1.076),(323,3,6,'Volleyball','12:00:00',1.089),(324,3,7,'Tir','14:00:00',1.075),(325,3,8,'Tir','14:00:00',1.063),(326,3,9,'Tir','14:00:00',1.078),(327,3,9,'Volleyball','12:00:00',1.13),(328,3,11,'Volleyball','12:00:00',1.095),(329,3,12,'Volleyball','12:00:00',1.116),(330,3,13,'Volleyball','12:00:00',1.146),(331,3,14,'Volleyball','12:00:00',1.15),(332,4,7,'Beach Volley','13:00:00',1.128),(333,4,8,'Beach Volley','13:00:00',1.127),(334,4,9,'Beach Volley','13:00:00',1.112),(335,4,10,'Beach Volley','13:00:00',1.125),(336,4,13,'Beach Volley','13:00:00',1.118),(337,4,14,'Beach Volley','13:00:00',1.114),(338,4,16,'Beach Volley','13:00:00',1.11),(339,5,13,'Natation libre','17:30:00',1.079),(340,5,14,'Triathlon','15:15:00',1.127),(341,5,15,'Natation libre','17:30:00',1.084),(342,5,16,'Triathlon','15:15:00',1.129),(343,6,2,'Cyclisme route','11:30:00',1.068),(344,6,4,'Cyclisme route','11:30:00',1.085),(345,6,7,'Cyclisme route','11:30:00',1.083),(346,7,2,'Judo','15:00:00',1.125),(347,7,3,'Judo','15:00:00',1.121),(348,7,4,'Judo','15:00:00',1.12),(349,7,5,'Judo','15:00:00',1.14),(350,7,6,'Judo','15:00:00',1.137),(351,7,6,'Lutte','18:30:00',1.065),(352,7,7,'Judo','15:00:00',1.136),(353,7,8,'Lutte','18:30:00',1.065),(354,7,10,'Taekwondo','12:50:00',1.053),(355,7,10,'Lutte','18:30:00',1.065),(356,7,11,'Escrime','10:00:00',1.059),(357,7,12,'Escrime','10:00:00',1.05),(358,7,12,'Taekwondo','12:50:00',1.07),(359,7,12,'Lutte','18:30:00',1.067),(360,7,13,'Escrime','10:00:00',1.046),(361,7,14,'Escrime','10:00:00',1.059),(362,7,14,'Taekwondo','12:50:00',1.071),(363,7,14,'Lutte','18:30:00',1.075),(364,7,15,'Escrime','10:00:00',1.04),(365,7,16,'Escrime','10:00:00',1.067),(366,7,16,'Taekwondo','12:50:00',1.06),(367,8,4,'Tir à l\'arc','10:30:00',1.024),(368,8,5,'Tir à l\'arc','10:30:00',1.029),(369,8,6,'Tir à l\'arc','10:30:00',1.03),(370,8,7,'Tir à l\'arc','10:30:00',1.033),(371,8,8,'Tir à l\'arc','10:30:00',1.028),(372,8,9,'Tir à l\'arc','10:30:00',1.022),(373,8,10,'Tir à l\'arc','10:30:00',1.029),(374,8,11,'Tir à l\'arc','10:30:00',1.051),(375,8,12,'Tir à l\'arc','10:30:00',1.021),(376,9,2,'Handball','18:30:00',1.138),(377,9,2,'Tennis de table','14:00:00',1.095),(378,9,3,'Handball','18:30:00',1.124),(379,9,3,'Tennis de table','14:00:00',1.111),(380,9,4,'Handball','18:30:00',1.107),(381,9,5,'Handball','18:30:00',1.113),(382,9,5,'Tennis de table','14:00:00',1.098),(383,9,6,'Tennis de table','14:00:00',1.108),(384,9,8,'Handball','18:30:00',1.118),(385,9,8,'Tennis de table','14:00:00',1.097),(386,9,9,'Tennis de table','14:00:00',1.092),(387,9,10,'Handball','18:30:00',1.139),(388,9,11,'Tennis de table','14:00:00',1.091),(389,9,12,'Tennis de table','14:00:00',1.117),(390,9,13,'Handball','18:30:00',1.129),(391,9,15,'Handball','18:30:00',1.126),(392,9,15,'Tennis de table','14:00:00',1.095),(393,9,16,'Handball','18:30:00',1.138),(394,9,16,'Tennis de table','14:00:00',1.09),(395,9,17,'Handball','18:30:00',1.139),(396,10,1,'Football','19:30:00',1.218),(397,10,2,'Football','19:30:00',1.215),(398,10,3,'Football','19:30:00',1.22),(399,10,4,'Football','19:30:00',1.201),(400,10,5,'Football','19:30:00',1.215),(401,10,6,'Football','19:30:00',1.211),(402,10,9,'Football','19:30:00',1.194),(403,10,10,'Football','19:30:00',1.22),(404,10,11,'Football','19:30:00',1.213),(405,10,12,'Football','19:30:00',1.204),(406,10,14,'Football','19:30:00',1.211),(407,10,15,'Football','19:30:00',1.213),(408,10,16,'Football','19:30:00',1.194),(409,10,17,'Football','19:30:00',1.204),(410,11,8,'Skateboard','18:00:00',1.105),(411,11,9,'Skateboard','18:00:00',1.077),(412,11,10,'Skateboard','18:00:00',1.095),(413,11,11,'Escalade','11:30:00',1.061),(414,11,12,'Escalade','11:30:00',1.063),(415,11,12,'Skateboard','18:00:00',1.079),(416,11,13,'Escalade','11:30:00',1.068),(417,11,14,'BMX','14:00:00',1.13),(418,11,14,'Escalade','11:30:00',1.095),(419,11,15,'BMX','14:00:00',1.121),(420,11,15,'Skateboard','18:00:00',1.104),(421,11,16,'BMX','14:00:00',1.112),(422,11,16,'Skateboard','18:00:00',1.075),(423,12,1,'Rugby','16:00:00',1.122),(424,12,2,'Rugby','16:00:00',1.115),(425,12,3,'Rugby','16:00:00',1.103),(426,12,4,'Rugby','16:00:00',1.13),(427,12,5,'Rugby','16:00:00',1.116),(428,12,6,'Rugby','16:00:00',1.131),(429,12,7,'Rugby','16:00:00',1.128),(430,12,10,'Rugby','16:00:00',1.121),(431,12,11,'Rugby','16:00:00',1.112),(432,13,2,'Tennis','13:30:00',1.103),(433,13,2,'Boxe','10:00:00',1.108),(434,13,3,'Tennis','13:30:00',1.11),(435,13,3,'Boxe','10:00:00',1.09),(436,13,4,'Tennis','13:30:00',1.131),(437,13,5,'Tennis','13:30:00',1.118),(438,13,5,'Boxe','10:00:00',1.096),(439,13,6,'Boxe','10:00:00',1.102),(440,13,7,'Tennis','13:30:00',1.136),(441,13,8,'Tennis','13:30:00',1.107),(442,13,8,'Boxe','10:00:00',1.12),(443,13,9,'Tennis','13:30:00',1.111),(444,13,10,'Tennis','13:30:00',1.131),(445,13,10,'Boxe','10:00:00',1.104),(446,13,11,'Boxe','10:00:00',1.117),(447,13,12,'Boxe','10:00:00',1.11),(448,13,14,'Boxe','10:00:00',1.107),(449,13,15,'Boxe','10:00:00',1.113),(450,13,16,'Boxe','10:00:00',1.09),(451,14,7,'Basketball','15:00:00',1.194),(452,14,8,'Basketball','15:00:00',1.191),(453,14,9,'Basketball','15:00:00',1.179),(454,14,10,'Basketball','15:00:00',1.195),(455,14,11,'Basketball','15:00:00',1.19),(456,14,13,'Basketball','15:00:00',1.166),(457,14,14,'Basketball','15:00:00',1.188),(458,14,15,'Basketball','15:00:00',1.197),(459,14,16,'Basketball','15:00:00',1.195),(460,15,8,'Badminton','17:00:00',1.092),(461,15,9,'Badminton','17:00:00',1.102),(462,15,10,'Badminton','17:00:00',1.082),(463,15,11,'Badminton','17:00:00',1.106),(464,15,12,'Badminton','17:00:00',1.106),(465,15,13,'Badminton','17:00:00',1.101),(466,15,14,'Badminton','17:00:00',1.095),(467,15,15,'Badminton','17:00:00',1.099),(468,15,16,'Badminton','17:00:00',1.088),(469,16,5,'Gymnastique','16:00:00',1.087),(470,16,6,'Gymnastique','16:00:00',1.083),(471,16,7,'Gymnastique','16:00:00',1.109),(472,16,10,'Gymnastique','16:00:00',1.087),(473,16,12,'Gymnastique','16:00:00',1.097),(474,16,14,'Gymnastique','16:00:00',1.103),(475,17,3,'Hockey sur gazon','14:00:00',1.07),(476,17,4,'Hockey sur gazon','14:00:00',1.085),(477,17,5,'Hockey sur gazon','14:00:00',1.061),(478,17,6,'Hockey sur gazon','14:00:00',1.09),(479,17,10,'Hockey sur gazon','14:00:00',1.065),(480,17,12,'Hockey sur gazon','14:00:00',1.063),(481,17,13,'Hockey sur gazon','14:00:00',1.061),(482,18,9,'Haltérophilie','19:00:00',1.034),(483,18,10,'Haltérophilie','19:00:00',1.035),(484,18,11,'Haltérophilie','19:00:00',1.045),(485,18,12,'Haltérophilie','19:00:00',1.038),(486,18,15,'Haltérophilie','19:00:00',1.06),(487,18,16,'Haltérophilie','19:00:00',1.058),(488,18,17,'Haltérophilie','19:00:00',1.038),(489,19,2,'Aviron','14:00:00',1.088),(490,19,3,'Kayak','10:00:00',1.08),(491,19,4,'Aviron','14:00:00',1.063),(492,19,4,'Kayak','10:00:00',1.073),(493,19,5,'Aviron','14:00:00',1.073),(494,19,5,'Kayak','10:00:00',1.08),(495,19,6,'Kayak','10:00:00',1.074),(496,19,7,'Aviron','14:00:00',1.071),(497,19,8,'Aviron','14:00:00',1.08),(498,19,9,'Aviron','14:00:00',1.081),(499,19,9,'Kayak','10:00:00',1.08),(500,19,10,'Kayak','10:00:00',1.078),(501,19,11,'Kayak','10:00:00',1.077),(502,19,13,'Kayak','10:00:00',1.055),(503,19,15,'Kayak','10:00:00',1.068),(504,19,16,'Kayak','10:00:00',1.071),(505,19,17,'Kayak','10:00:00',1.064),(506,20,2,'Équitation','15:00:00',1.087),(507,20,3,'Équitation','15:00:00',1.081),(508,20,4,'Équitation','15:00:00',1.089),(509,20,5,'Équitation','15:00:00',1.077),(510,20,7,'Équitation','15:00:00',1.088),(511,20,7,'Pentathlon','10:00:00',1.059),(512,20,8,'Équitation','15:00:00',1.08),(513,20,8,'Pentathlon','10:00:00',1.066),(514,20,9,'Équitation','15:00:00',1.089),(515,20,10,'Équitation','15:00:00',1.088),(516,20,10,'Pentathlon','10:00:00',1.067),(517,20,12,'Pentathlon','10:00:00',1.041),(518,20,13,'Pentathlon','10:00:00',1.076),(519,20,15,'Pentathlon','10:00:00',1.067),(520,20,16,'Pentathlon','10:00:00',1.056),(521,20,17,'Pentathlon','10:00:00',1.061),(522,21,2,'Pentathlon','15:00:00',1.084),(523,21,3,'Pentathlon','15:00:00',1.067),(524,21,4,'Pentathlon','15:00:00',1.06),(525,21,5,'BMX','19:00:00',1.076),(526,21,5,'Pentathlon','15:00:00',1.062),(527,21,6,'Pentathlon','15:00:00',1.065),(528,21,7,'BMX','19:00:00',1.078),(529,21,9,'BMX','19:00:00',1.058),(530,21,9,'Pentathlon','15:00:00',1.089),(531,21,10,'Cyclisme sur piste','11:00:00',1.104),(532,21,10,'BMX','19:00:00',1.065),(533,21,11,'Cyclisme sur piste','11:00:00',1.103),(534,21,11,'BMX','19:00:00',1.064),(535,21,11,'Pentathlon','15:00:00',1.086),(536,21,12,'Cyclisme sur piste','11:00:00',1.12),(537,21,13,'Cyclisme sur piste','11:00:00',1.09),(538,21,14,'BMX','19:00:00',1.053),(539,21,14,'Pentathlon','15:00:00',1.077),(540,21,15,'Cyclisme sur piste','11:00:00',1.104),(541,21,16,'Cyclisme sur piste','11:00:00',1.11),(542,21,17,'Cyclisme sur piste','11:00:00',1.092),(543,22,7,'VTT','15:00:00',1.072),(544,22,8,'VTT','15:00:00',1.077),(545,22,9,'VTT','15:00:00',1.093),(546,22,10,'VTT','15:00:00',1.094),(547,22,11,'VTT','15:00:00',1.072),(548,22,12,'VTT','15:00:00',1.1),(549,23,7,'Golf','11:00:00',1.12),(550,23,8,'Golf','11:00:00',1.12),(551,23,9,'Golf','11:00:00',1.129),(552,23,10,'Golf','11:00:00',1.138),(553,23,11,'Golf','11:00:00',1.129),(554,23,12,'Golf','11:00:00',1.125);
/*!40000 ALTER TABLE `epreuves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favoris`
--

DROP TABLE IF EXISTS `favoris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favoris` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user_id` int(11) NOT NULL,
  `id_stade_id` int(11) NOT NULL,
  `id_date_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_8933C43279F37AE5` (`id_user_id`),
  KEY `IDX_8933C43235E347D6` (`id_stade_id`),
  KEY `IDX_8933C432660A9F1B` (`id_date_id`),
  CONSTRAINT `FK_8933C43235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  CONSTRAINT `FK_8933C432660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`),
  CONSTRAINT `FK_8933C43279F37AE5` FOREIGN KEY (`id_user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favoris`
--

LOCK TABLES `favoris` WRITE;
/*!40000 ALTER TABLE `favoris` DISABLE KEYS */;
/*!40000 ALTER TABLE `favoris` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hopitaux`
--

DROP TABLE IF EXISTS `hopitaux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hopitaux` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hopitaux`
--

LOCK TABLES `hopitaux` WRITE;
/*!40000 ALTER TABLE `hopitaux` DISABLE KEYS */;
INSERT INTO `hopitaux` VALUES (1,'HOPITAL EUROPEEN DE PARIS LA ROSERAIE','48.9054665','2.3900414'),(2,'CLINIQUE DE L\'ESTREE','48.9538208','2.3680389'),(3,'HOPITAL LOUIS MOURIER (AP-HP)','48.9235629','2.2363296'),(4,'C.A.S.H. DE NANTERRE','48.8903182','2.1905973'),(5,'CH DES QUATRE VILLES SITE ST CLOUD','48.8439489','2.218349'),(6,'CLINIQUE CLAUDE BERNARD SAS','48.9812151','2.2645239'),(7,'HOPITAL NECKER ENFANTS MALADES (AP-HP)','48.8463516','2.3154638'),(8,'HOPITAL PRIVE PARLY 2','48.830203','2.1198163'),(9,'HOPITAL SAINT-CAMILLE - BRY S/M','48.8332434','2.5279568'),(10,'GPE HOSP ARMAND TROUSSEAU-ROCHE GUYON','48.8408083','2.3881833'),(11,'HOPITAL BEAUJON (AP-HP)','48.9075623','2.3082998'),(12,'HOPITAL PRIVE DE LA SEINE SAINT DENIS','48.9363668','2.457888'),(13,'GHI LE RAINCY-MONTFERMEIL','48.901996','2.5717252'),(14,'GROUPE HOSP. PITIE-SALPETRIERE (AP-HP)','48.8386062','2.3608109'),(15,'CLINIQUE DES FRANCISCAINES','48.795226','2.1385684'),(16,'GPE HOSP BROUSSAIS-HEGP','48.839737','2.2728302'),(17,'GPE HOSP SAINT-JOSEPH','48.836198','2.3220607'),(18,'CHNO DES QUINZE-VINGT PARIS','48.8512676','2.372193'),(19,'HOPITAL AMBROISE PARE (AP-HP)','48.8489223','2.2372609'),(20,'HOPITAL PRIVE DE L\'OUEST PARISIEN','48.7792822','1.9897747'),(21,'Groupe Hospitalier Diaconesses Croix Saint Simon','48.8448201','2.3916175'),(22,'C.H. ROBERT BALLANGER','48.9505355','2.4916961'),(23,'CENTRE HOSPITALIER DE GONESSE','48.9809849','2.4265844'),(24,'CH DE NEUILLY/SEINE','48.8910322','2.262505'),(25,'CENTRE HOSPITALIER  DE VERSAILLES','48.8087366','2.1336057'),(26,'Hôpital privé de Marne Chantereine','48.885056','2.629637');
/*!40000 ALTER TABLE `hopitaux` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images_stades`
--

DROP TABLE IF EXISTS `images_stades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images_stades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_stade_id` int(11) NOT NULL,
  `nom_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_EF1E137B35E347D6` (`id_stade_id`),
  CONSTRAINT `FK_EF1E137B35E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images_stades`
--

LOCK TABLES `images_stades` WRITE;
/*!40000 ALTER TABLE `images_stades` DISABLE KEYS */;
INSERT INTO `images_stades` VALUES (1,1,'stade-de-france.jpg'),(2,2,'centre-nautique.jpg'),(3,3,'parc-du-bourget.jpg'),(4,4,'champs-mars.jpg'),(5,5,'tour-eiffel.jpg'),(6,6,'champs-elysee.jpg'),(7,7,'grand-palais.jpg'),(8,8,'les-invalides.jpg'),(9,9,'expo-versaille.jpg'),(10,10,'parc-princes.jpg'),(11,11,'place-concorde.jpg'),(12,12,'jean-bouin.jpg'),(13,13,'roland-garros.jpg'),(14,14,'bercy.jpg'),(15,15,'arena-2.jpg'),(16,16,'defense-arena.jpg'),(17,17,'yves-manoir.jpg'),(18,18,'zenith-paris.jpg'),(19,19,'base-nautique.jpg'),(20,20,'chateau-versaille.jpg'),(21,21,'velodrome.jpg'),(22,22,'colline-elancourt.jpg'),(23,23,'golf-national.jpg');
/*!40000 ALTER TABLE `images_stades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration_versions`
--

LOCK TABLES `migration_versions` WRITE;
/*!40000 ALTER TABLE `migration_versions` DISABLE KEYS */;
INSERT INTO `migration_versions` VALUES ('20200227232646','2020-02-27 23:37:59');
/*!40000 ALTER TABLE `migration_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postes_police`
--

DROP TABLE IF EXISTS `postes_police`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postes_police` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postes_police`
--

LOCK TABLES `postes_police` WRITE;
/*!40000 ALTER TABLE `postes_police` DISABLE KEYS */;
INSERT INTO `postes_police` VALUES (1,'VILLENEUVE LA GARENNE','48.9317565','2.3312809','Commissariat central'),(2,'PANTIN','48.8932377','2.4054533','Commissariat central'),(3,'AULNAY-SOUS-BOIS','48.9146017','2.3880711','Commissariat central'),(4,'COLOMBES','48.9218516','2.2586868','Commissariat central'),(5,'LE BLANC-MESNIL','48.938876','2.4641883','Commissariat central'),(6,'NANTERRE','48.8923012','2.2056955','Commissariat central'),(7,'ISSY LES MOULINEAUX','48.8233737','2.270274','Commissariat central'),(8,'LA GARENNE COLOMBES','48.906106','2.2406057','Commissariat central'),(9,'BOULOGNE BILLANCOURT','48.8352357','2.2408952','Commissariat central'),(10,'GENNEVILLIERS','48.9246428','2.2926329','Commissariat central'),(11,'SAINT CLOUD / Garches / Vaucresson / Marnes La Coquette','48.845659','2.2200178','Commissariat central'),(12,'LA DEFENSE','48.892096','2.2445963','Commissariat central'),(13,'Invalide','48.86169717128','2.3116073281629','Commissariat'),(14,'Champs Elysée','48.867497713758','2.3115703478121','Commissariat'),(15,'Daumesnil','48.844289398452','2.3815945948665','Commissariat'),(16,'Saint-Denis','48.936181','2.357443','Commissariat'),(17,'Paris 2','48.868892399017','2.3439631080278','Commissariat'),(18,'Paris 1','48.867145603933','2.3313785621771','Commissariat'),(19,'Paris Canal de l’Ourq','48.880844261008','2.3657225358444','Commissariat'),(20,'Gare du Nord','48.880652','2.355151','Commissariat'),(21,'Passy','48.854501002283','2.2692148595317','Commissariat'),(22,'Paris 15 co','48.8382677','2.2864206','Commissariat'),(23,'Versailles','48.8015674','2.1166273','Commissariat'),(24,'Guyancour','48.7854119','2.0478015','Commissariat'),(25,'Paris 8','48.8755393','2.3024263','Commissariat'),(26,'Paris EST Marne-la-Vallée','48.8540096','2.5783171','Commissariat'),(27,'Aubervilliers','48.9236513','2.355672','Commissariat');
/*!40000 ALTER TABLE `postes_police` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stades`
--

DROP TABLE IF EXISTS `stades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hopitaux_id` int(11) DEFAULT NULL,
  `pompiers_id` int(11) DEFAULT NULL,
  `polices_id` int(11) DEFAULT NULL,
  `replis_id` int(11) DEFAULT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacite` int(11) NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_2DE4D43D434D3200` (`hopitaux_id`),
  KEY `IDX_2DE4D43D91BA7CA1` (`pompiers_id`),
  KEY `IDX_2DE4D43D304B89C0` (`polices_id`),
  KEY `IDX_2DE4D43D47A14844` (`replis_id`),
  CONSTRAINT `FK_2DE4D43D304B89C0` FOREIGN KEY (`polices_id`) REFERENCES `postes_police` (`id`),
  CONSTRAINT `FK_2DE4D43D434D3200` FOREIGN KEY (`hopitaux_id`) REFERENCES `hopitaux` (`id`),
  CONSTRAINT `FK_2DE4D43D47A14844` FOREIGN KEY (`replis_id`) REFERENCES `zone_repli` (`id`),
  CONSTRAINT `FK_2DE4D43D91BA7CA1` FOREIGN KEY (`pompiers_id`) REFERENCES `casernes_pompier` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stades`
--

LOCK TABLES `stades` WRITE;
/*!40000 ALTER TABLE `stades` DISABLE KEYS */;
INSERT INTO `stades` VALUES (1,2,1,27,20,'stade de france','Saint-Denis',80000,'48.9244592','2.3579758'),(2,2,4,16,20,'centre nautique','Saint-Denis',15000,'48.9268234','2.3518699'),(3,12,1,5,21,'le bourget','Le Bourget',7700,'48.9441442','2.4278287'),(4,7,7,13,14,'champ-de-mars','Paris',12000,'48.8556475','2.2964417'),(5,7,7,21,12,'tour eiffel','Paris',10000,'48.8583701','2.2922926'),(6,24,10,25,12,'champs-élysées','Paris',4000,'48.868308','2.304399'),(7,7,7,14,2,'grand palais','Paris',8000,'48.8661091','2.3102657'),(8,7,7,13,5,'esplanade des invalides','Paris',8000,'48.8558494','2.3103798'),(9,16,13,22,7,'porte de versaille','Paris',12000,'48.8326721','2.2843718'),(10,19,11,9,4,'parc des princes','Paris',48583,'48.8414356','2.25086'),(11,7,15,18,2,'place de la concorde','Paris',35000,'48.8656331','2.319047'),(12,19,11,9,4,'stade jean-bouin','Paris',20000,'48.84332','2.2507473'),(13,19,17,11,11,'stade roland-garros','Paris',15000,'48.8473435','2.2487285'),(14,10,18,15,8,'accorhotels arena','Paris',15603,'48.8385379','2.3763955'),(15,11,9,20,17,'paris arena 2','Paris',7500,'48.8932895','2.3283238'),(16,4,16,6,22,'paris la défense arena','Nanterre',17500,'48.8966757','2.227118'),(17,3,6,4,22,'yves-du-manoir','Colombes',15000,'48.9292771','2.245583'),(18,1,2,2,16,'zénith de paris','Paris',6000,'48.8942046','2.3910398'),(19,26,20,26,25,'base nautique 94','Vaires-sur-Marne',14000,'48.8640571','2.6335413'),(20,15,25,23,23,'château de versailles','Versailles',20000,'48.7932321','2.0999111'),(21,20,23,24,24,'vélodrome nationale','Saint-Quentin-en-Yvelines',6000,'48.7880239','2.0326554'),(22,20,24,24,24,'colline d\'élancourt','Élancourt',20000,'48.7883321','1.9593012'),(23,20,22,24,24,'golf national','Saint-Quentin-en-Yvelines',2720,'48.750536','2.0757523');
/*!40000 ALTER TABLE `stades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'ministre1@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$SzZlLkozYm4zSkUuT2xQOQ$doJQse6V1/qcci1Bk3rbBUGR9zE/kOBqt5lN/eFXyp0','Ministre 1'),(2,'ministre2@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$ZjNQekhxR3h2bEk1LmYxTg$vyZTKbGdFiC2EuChvKlKAmJ7fraYr/my7ioe4iAYyO8','Ministre 2'),(3,'ministre3@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$SXdrczU3NmFKQWJwRU41Vg$bEG+0ekFv0Y+zI+qFMfzGkusVY3d/bFh03X7hldzKoY','Ministre 3'),(4,'ministre4@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$d1lhNnBINm1LbFQzVjBxOA$3JqudubBSm38Wk0VYJeEbePc1AGYzXX99R1hb54xLgU','Ministre 4'),(5,'ministre5@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$OHZlSG01MnpzNEZ1b0NCNg$OQTq2DXdQWwNCFi3bxIWx+Iq8kB0N1TSwJxzSw/z46s','Ministre 5'),(6,'admin@gouv.fr','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=65536,t=4,p=1$SHR2S2VEWXc3LmkyUU9QYQ$eXypzXWAfo/XpaariU6r0S53bm75ef0xWnxkqflyt0k','Administrateur');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zone_repli`
--

DROP TABLE IF EXISTS `zone_repli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_repli` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacite` int(11) NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_repli`
--

LOCK TABLES `zone_repli` WRITE;
/*!40000 ALTER TABLE `zone_repli` DISABLE KEYS */;
INSERT INTO `zone_repli` VALUES (1,'EDMOND MICHELET','70 RUE DE L\' OURCQ','75119','COLLEGES (année scolaire 2019/2020)',256,'48.893666558453','2.3764858343691'),(2,'OCTAVE GREARD','28 RUE DU GENERAL FOY','75108','COLLEGES (année scolaire 2019/2020)',442,'48.87881483045','2.3176935383779'),(3,'GUY FLAVIEN','6 RUE D\' ARTAGNAN','75112','COLLEGES (année scolaire 2019/2020)',173,'48.845408024768','2.3861372976167'),(4,'CLAUDE BERNARD','1 AVENUE DU PARC DES PRINCES','75116','COLLEGES (année scolaire 2019/2020)',159,'48.841974685133','2.2549423415935'),(5,'VICTOR DURUY','33 BOULEVARD DES INVALIDES','75107','COLLEGES (année scolaire 2019/2020)',381,'48.852300015928','2.3148479383547'),(6,'MOZART','7 rue JOMARD','75119','COLLEGES (année scolaire 2019/2020)',410,'48.889575954549','2.3793082125417'),(7,'ANDRE CITROEN','208 rue SAINT-CHARLES','75115','COLLEGES (année scolaire 2019/2020)',348,'48.838859572541','2.2785902524072'),(8,'PAUL VERLAINE','167 RUE DE BERCY','75112','COLLEGES (année scolaire 2019/2020)',482,'48.842607454453','2.3752385503958'),(9,'GUILLAUME APOLLINAIRE','39 avenue EMILE ZOLA','75115','COLLEGES (année scolaire 2019/2020)',591,'48.8465711164','2.282679642129'),(10,'HECTOR BERLIOZ','17 rue GEORGETTE AGUTTE','75118','COLLEGES (année scolaire 2019/2020)',515,'48.895814670575','2.3328156749666'),(11,'JEAN DE LA FONTAINE','1 PLACE DE LA PORTE MOLITOR','75116','COLLEGES (année scolaire 2019/2020)',448,'48.845190604383','2.256577695448'),(12,'JANSON DE SAILLY','106 RUE DE LA POMPE','75116','COLLEGES (année scolaire 2019/2020)',143,'48.865560916839','2.2794523152186'),(13,'CLAUDE DEBUSSY','4 PLACE DU COMMERCE','75115','COLLEGES (année scolaire 2019/2020)',517,'48.845291477337','2.291597647474'),(14,'JULES ROMAINS','6 rue CLER','75107','COLLEGES (année scolaire 2019/2020)',135,'48.858464586156','2.3054337930921'),(15,'CAMILLE SEE','11 rue LEON LHERMITTE','75115','COLLEGES (année scolaire 2019/2020)',425,'48.842990800409','2.2969840307174'),(16,'EDGAR VARESE','16 rue ADOLPHE MILLE','75119','COLLEGES (année scolaire 2019/2020)',187,'48.889159905051','2.3885867483899'),(17,'ANTOINE COYSEVOX','16 rue COYSEVOX','75118','COLLEGES (année scolaire 2019/2020)',341,'48.891617627696','2.3298201952318'),(18,'SUZANNE LACORE','149 BOULEVARD MACDONALD','75119','COLLEGES (année scolaire 2019/2020)',192,'48.898608723283','2.3788765489695'),(19,'AMEDEO MODIGLIANI','1 RUE DE CHERBOURG','75115','COLLEGES (année scolaire 2019/2020)',452,'48.831702737297','2.3047394660131'),(20,'Collège Pierre de Geyter','58 Boulevard Marcel Sembat','93200','COLLEGES (année scolaire 2019/2020)',395,'48.933157','2.351934'),(21,'Collège Henri Barbusse','23 Rue de Sevran','93200','COLLEGES (année scolaire 2019/2020)',262,'48.939599','2.377441'),(22,'François Truffaut','2-6 Rue Paul Déroulède','92600','COLLEGES (année scolaire 2019/2020)',294,'48.910992','2.282071'),(23,'Pierre de Nolhac','8 Rue de Limoges','78000','COLLEGES (année scolaire 2019/2020)',121,'48.799331','2.131587'),(24,'Les Saules','36 Boulevard Paul Cézanne','78280','COLLEGES (année scolaire 2019/2020)',492,'48.784439','2.053381'),(25,'René Goscinny','13 Rue de la Grande Ferme','77360','COLLEGES (année scolaire 2019/2020)',235,'48.870581','2.647948');
/*!40000 ALTER TABLE `zone_repli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-28  9:41:47
