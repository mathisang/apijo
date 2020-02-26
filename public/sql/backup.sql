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
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casernes_pompier`
--

LOCK TABLES `casernes_pompier` WRITE;
/*!40000 ALTER TABLE `casernes_pompier` DISABLE KEYS */;
INSERT INTO `casernes_pompier` VALUES (55,'LA COURNEUVE','24, rue de la Convention','La Courneuve','93120','48.928708449651','2.3888925434047'),(56,'PANTIN','93-95, rue du Cartier Bresson','Pantin','93500','48.899215162304','2.4080063430644'),(57,'AUBERVILLIERS','47-49, rue de la commune de Paris','Aubervilliers','93300','48.910924395514','2.3814375893109'),(58,'SAINT DENIS','Fort de la Briche','Saint-Denis','93200','48.945207840648','2.3413577107287'),(59,'SAINT OUEN','89, rue du Dc Bauer','Saint-Ouen','93400','48.908221630427','2.3415291687543'),(60,'GENNEVILLIERS','136-140, rue Henri Barbusse','Gennevilliers','92230','48.929861001606','2.3020370835191'),(61,'MALAR','7, rue Malar','Paris','75007','48.86160258059','2.3066019107619'),(62,'BITCHE','2, place Bitche','Paris','75019','48.889215276408','2.3806023103091'),(64,'MONTMARTRE','12, rue Carpeaux','Paris','75018','48.891143583528','2.3334072512991'),(66,'DAUPHINE','8, rue Ménil','Paris','75016','48.868540757995','2.2848398924852'),(67,'AUTEUIL','2-4, rue François Millet','Paris','75016','48.850783723489','2.2738130822239'),(72,'CHALIGNY','26, rue de Chaligny','Paris','75012','48.847530005067','2.3852015242671'),(73,'GRENELLE','6, place Violet','Paris','75015','48.844224577215','2.2909162949925'),(78,'COLOMBIER','11, rue du Vieux Colombier','Paris','75006','48.851129358492','2.3321877233867'),(81,'SAINT HONORE','10, rue St-Anne','Paris','75001','48.865826419251','2.3362087723897'),(82,'NANTERRE','20, rue de Stalingrad','Nanterre','92000','48.899786457807','2.2026056769936'),(83,'SAINT CLOUD','40, ave du Maréchal','Saint-Cloud','92210','48.847773102384','2.2109435835335'),(90,'NATIVITE','5, place Lachambaudie','Paris','75012','48.836483926516','2.3873502785916'),(96,'PUTEAUX','106, rue de Verdun','Puteaux','92800','48.877534125201','2.2348940457084'),(97,'Vaires-sur-Marne','23 rue de chelles','Vaires-sur-Marne','77360','48.874276','2.636507'),(98,'SDIS 77 Sapeurs-Pompiers','1 rue du village','Lognes','77185','48.837968','2.626791'),(99,'CS magny les hameaux','La croix du bois','Magny les Hameaux','78114','48.752074','2.063648'),(100,'Pompiers Bois d\'Arcy','Avenue Jean Jaures','Bois d\'Arcy','78390','48.800987','2.032407'),(101,'\r\nCIS Plaisir','708 avenue François Mitterand','Plaisir','78370','48.818260','1.960410'),(102,'Centre de Secours Principal de Versailles','Avenue de Paris','Versailles','78000','48.801105','2.130681');
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
  `sport` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stade_id` int(11) NOT NULL,
  `horaire` time NOT NULL,
  `ratio_affluence` double NOT NULL,
  `id_date_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_DB620E4235E347D6` (`id_stade_id`),
  KEY `IDX_DB620E42660A9F1B` (`id_date_id`),
  CONSTRAINT `FK_DB620E4235E347D6` FOREIGN KEY (`id_stade_id`) REFERENCES `stades` (`id`),
  CONSTRAINT `FK_DB620E42660A9F1B` FOREIGN KEY (`id_date_id`) REFERENCES `dates` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=278 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `epreuves`
--

LOCK TABLES `epreuves` WRITE;
/*!40000 ALTER TABLE `epreuves` DISABLE KEYS */;
INSERT INTO `epreuves` VALUES (1,'Cérémonie d\'ouverture',1,'15:00:00',1.3,1),(2,'Athlétisme',1,'10:30:00',1.164,7),(3,'Athlétisme',1,'10:30:00',1.164,8),(4,'Athlétisme',1,'10:30:00',1.165,9),(5,'Athlétisme',1,'10:30:00',1.16,10),(6,'Athlétisme',1,'10:30:00',1.168,12),(7,'Athlétisme',1,'10:30:00',1.175,13),(8,'Athlétisme',1,'10:30:00',1.174,14),(9,'Athlétisme',1,'10:30:00',1.16,15),(10,'Cérémonie de clôture',1,'20:00:00',1.3,17),(11,'Athlétisme',1,'10:30:00',1.162,17),(12,'Natation',2,'14:00:00',1.108,2),(13,'Waterpolo',2,'17:00:00',1.08,2),(14,'Natation',2,'14:00:00',1.129,3),(15,'Natation',2,'14:00:00',1.15,4),(16,'Waterpolo',2,'17:00:00',1.063,4),(17,'Natation',2,'14:00:00',1.126,5),(18,'Plongeon',2,'11:30:00',1.124,5),(19,'Natation',2,'14:00:00',1.149,6),(20,'Waterpolo',2,'17:00:00',1.078,6),(21,'Plongeon',2,'11:30:00',1.096,6),(22,'Natation',2,'14:00:00',1.138,7),(23,'Plongeon',2,'11:30:00',1.103,7),(24,'Natation',2,'14:00:00',1.132,8),(25,'Waterpolo',2,'17:00:00',1.086,8),(26,'Plongeon',2,'11:30:00',1.097,8),(27,'Plongeon',2,'11:30:00',1.104,9),(28,'Waterpolo',2,'17:00:00',1.085,10),(29,'Natation synchronisée',2,'18:30:00',1.143,10),(30,'Plongeon',2,'11:30:00',1.109,11),(31,'Natation synchronisée',2,'18:30:00',1.111,11),(32,'Waterpolo',2,'17:00:00',1.088,12),(33,'Plongeon',2,'11:30:00',1.096,13),(34,'Natation synchronisée',2,'18:30:00',1.104,13),(35,'Waterpolo',2,'17:00:00',1.081,14),(36,'Natation synchronisée',2,'18:30:00',1.103,14),(37,'Natation synchronisée',2,'18:30:00',1.141,15),(38,'Tir',3,'14:00:00',1.073,2),(39,'Tir',3,'14:00:00',1.071,3),(40,'Volleyball',3,'12:00:00',1.148,3),(41,'Tir',3,'14:00:00',1.084,4),(42,'Volleyball',3,'12:00:00',1.091,4),(43,'Tir',3,'14:00:00',1.082,5),(44,'Volleyball',3,'12:00:00',1.095,5),(45,'Tir',3,'14:00:00',1.076,6),(46,'Volleyball',3,'12:00:00',1.089,6),(47,'Tir',3,'14:00:00',1.075,7),(48,'Tir',3,'14:00:00',1.063,8),(49,'Tir',3,'14:00:00',1.078,9),(50,'Volleyball',3,'12:00:00',1.13,9),(51,'Volleyball',3,'12:00:00',1.095,11),(52,'Volleyball',3,'12:00:00',1.116,12),(53,'Volleyball',3,'12:00:00',1.146,13),(54,'Volleyball',3,'12:00:00',1.15,14),(55,'Beach Volley',4,'13:00:00',1.128,7),(56,'Beach Volley',4,'13:00:00',1.127,8),(57,'Beach Volley',4,'13:00:00',1.112,9),(58,'Beach Volley',4,'13:00:00',1.125,10),(59,'Beach Volley',4,'13:00:00',1.118,13),(60,'Beach Volley',4,'13:00:00',1.114,14),(61,'Beach Volley',4,'13:00:00',1.11,16),(62,'Natation libre',5,'17:30:00',1.079,13),(63,'Triathlon',5,'15:15:00',1.127,14),(64,'Natation libre',5,'17:30:00',1.084,15),(65,'Triathlon',5,'15:15:00',1.129,16),(66,'Cyclisme route',6,'11:30:00',1.068,2),(67,'Cyclisme route',6,'11:30:00',1.085,4),(68,'Cyclisme route',6,'11:30:00',1.083,7),(69,'Judo',7,'15:00:00',1.125,2),(70,'Judo',7,'15:00:00',1.121,3),(71,'Judo',7,'15:00:00',1.12,4),(72,'Judo',7,'15:00:00',1.14,5),(73,'Judo',7,'15:00:00',1.137,6),(74,'Lutte',7,'18:30:00',1.065,6),(75,'Judo',7,'15:00:00',1.136,7),(76,'Lutte',7,'18:30:00',1.065,8),(77,'Taekwondo',7,'12:50:00',1.053,10),(78,'Lutte',7,'18:30:00',1.065,10),(79,'Escrime',7,'10:00:00',1.059,11),(80,'Escrime',7,'10:00:00',1.05,12),(81,'Taekwondo',7,'12:50:00',1.07,12),(82,'Lutte',7,'18:30:00',1.067,12),(83,'Escrime',7,'10:00:00',1.046,13),(84,'Escrime',7,'10:00:00',1.059,14),(85,'Taekwondo',7,'12:50:00',1.071,14),(86,'Lutte',7,'18:30:00',1.075,14),(87,'Escrime',7,'10:00:00',1.04,15),(88,'Escrime',7,'10:00:00',1.067,16),(89,'Taekwondo',7,'12:50:00',1.06,16),(90,'Tir à l\'arc',8,'10:30:00',1.024,4),(91,'Tir à l\'arc',8,'10:30:00',1.029,5),(92,'Tir à l\'arc',8,'10:30:00',1.03,6),(93,'Tir à l\'arc',8,'10:30:00',1.033,7),(94,'Tir à l\'arc',8,'10:30:00',1.028,8),(95,'Tir à l\'arc',8,'10:30:00',1.022,9),(96,'Tir à l\'arc',8,'10:30:00',1.029,10),(97,'Tir à l\'arc',8,'10:30:00',1.051,11),(98,'Tir à l\'arc',8,'10:30:00',1.021,12),(99,'Handball',9,'18:30:00',1.138,2),(100,'Tennis de table',9,'14:00:00',1.095,2),(101,'Handball',9,'18:30:00',1.124,3),(102,'Tennis de table',9,'14:00:00',1.111,3),(103,'Handball',9,'18:30:00',1.107,4),(104,'Handball',9,'18:30:00',1.113,5),(105,'Tennis de table',9,'14:00:00',1.098,5),(106,'Tennis de table',9,'14:00:00',1.108,6),(107,'Handball',9,'18:30:00',1.118,8),(108,'Tennis de table',9,'14:00:00',1.097,8),(109,'Tennis de table',9,'14:00:00',1.092,9),(110,'Handball',9,'18:30:00',1.139,10),(111,'Tennis de table',9,'14:00:00',1.091,11),(112,'Tennis de table',9,'14:00:00',1.117,12),(113,'Handball',9,'18:30:00',1.129,13),(114,'Handball',9,'18:30:00',1.126,15),(115,'Tennis de table',9,'14:00:00',1.095,15),(116,'Handball',9,'18:30:00',1.138,16),(117,'Tennis de table',9,'14:00:00',1.09,16),(118,'Handball',9,'18:30:00',1.139,17),(119,'Football',10,'19:30:00',1.218,1),(120,'Football',10,'19:30:00',1.215,2),(121,'Football',10,'19:30:00',1.22,3),(122,'Football',10,'19:30:00',1.201,4),(123,'Football',10,'19:30:00',1.215,5),(124,'Football',10,'19:30:00',1.211,6),(125,'Football',10,'19:30:00',1.194,9),(126,'Football',10,'19:30:00',1.22,10),(127,'Football',10,'19:30:00',1.213,11),(128,'Football',10,'19:30:00',1.204,12),(129,'Football',10,'19:30:00',1.211,14),(130,'Football',10,'19:30:00',1.213,15),(131,'Football',10,'19:30:00',1.194,16),(132,'Football',10,'19:30:00',1.204,17),(133,'Skateboard',11,'18:00:00',1.105,8),(134,'Skateboard',11,'18:00:00',1.077,9),(135,'Skateboard',11,'18:00:00',1.095,10),(136,'Escalade',11,'11:30:00',1.061,11),(137,'Escalade',11,'11:30:00',1.063,12),(138,'Skateboard',11,'18:00:00',1.079,12),(139,'Escalade',11,'11:30:00',1.068,13),(140,'BMX',11,'14:00:00',1.13,14),(141,'Escalade',11,'11:30:00',1.095,14),(142,'BMX',11,'14:00:00',1.121,15),(143,'Skateboard',11,'18:00:00',1.104,15),(144,'BMX',11,'14:00:00',1.112,16),(145,'Skateboard',11,'18:00:00',1.075,16),(146,'Rugby',12,'16:00:00',1.122,1),(147,'Rugby',12,'16:00:00',1.115,2),(148,'Rugby',12,'16:00:00',1.103,3),(149,'Rugby',12,'16:00:00',1.13,4),(150,'Rugby',12,'16:00:00',1.116,5),(151,'Rugby',12,'16:00:00',1.131,6),(152,'Rugby',12,'16:00:00',1.128,7),(153,'Rugby',12,'16:00:00',1.121,10),(154,'Rugby',12,'16:00:00',1.112,11),(155,'Tennis',13,'13:30:00',1.103,2),(156,'Boxe',13,'10:00:00',1.108,2),(157,'Tennis',13,'13:30:00',1.11,3),(158,'Boxe',13,'10:00:00',1.09,3),(159,'Tennis',13,'13:30:00',1.131,4),(160,'Tennis',13,'13:30:00',1.118,5),(161,'Boxe',13,'10:00:00',1.096,5),(162,'Boxe',13,'10:00:00',1.102,6),(163,'Tennis',13,'13:30:00',1.136,7),(164,'Tennis',13,'13:30:00',1.107,8),(165,'Boxe',13,'10:00:00',1.12,8),(166,'Tennis',13,'13:30:00',1.111,9),(167,'Tennis',13,'13:30:00',1.131,10),(168,'Boxe',13,'10:00:00',1.104,10),(169,'Boxe',13,'10:00:00',1.117,11),(170,'Boxe',13,'10:00:00',1.11,12),(171,'Boxe',13,'10:00:00',1.107,14),(172,'Boxe',13,'10:00:00',1.113,15),(173,'Boxe',13,'10:00:00',1.09,16),(174,'Basketball',14,'15:00:00',1.194,7),(175,'Basketball',14,'15:00:00',1.191,8),(176,'Basketball',14,'15:00:00',1.179,9),(177,'Basketball',14,'15:00:00',1.195,10),(178,'Basketball',14,'15:00:00',1.19,11),(179,'Basketball',14,'15:00:00',1.166,13),(180,'Basketball',14,'15:00:00',1.188,14),(181,'Basketball',14,'15:00:00',1.197,15),(182,'Basketball',14,'15:00:00',1.195,16),(183,'Badminton',15,'17:00:00',1.092,8),(184,'Badminton',15,'17:00:00',1.102,9),(185,'Badminton',15,'17:00:00',1.082,10),(186,'Badminton',15,'17:00:00',1.106,11),(187,'Badminton',15,'17:00:00',1.106,12),(188,'Badminton',15,'17:00:00',1.101,13),(189,'Badminton',15,'17:00:00',1.095,14),(190,'Badminton',15,'17:00:00',1.099,15),(191,'Badminton',15,'17:00:00',1.088,16),(192,'Gymnastique',16,'16:00:00',1.087,5),(193,'Gymnastique',16,'16:00:00',1.083,6),(194,'Gymnastique',16,'16:00:00',1.109,7),(195,'Gymnastique',16,'16:00:00',1.087,10),(196,'Gymnastique',16,'16:00:00',1.097,12),(197,'Gymnastique',16,'16:00:00',1.103,14),(198,'Hockey sur gazon',17,'14:00:00',1.07,3),(199,'Hockey sur gazon',17,'14:00:00',1.085,4),(200,'Hockey sur gazon',17,'14:00:00',1.061,5),(201,'Hockey sur gazon',17,'14:00:00',1.09,6),(202,'Hockey sur gazon',17,'14:00:00',1.065,10),(203,'Hockey sur gazon',17,'14:00:00',1.063,12),(204,'Hockey sur gazon',17,'14:00:00',1.061,13),(205,'Haltérophilie',18,'19:00:00',1.034,9),(206,'Haltérophilie',18,'19:00:00',1.035,10),(207,'Haltérophilie',18,'19:00:00',1.045,11),(208,'Haltérophilie',18,'19:00:00',1.038,12),(209,'Haltérophilie',18,'19:00:00',1.06,15),(210,'Haltérophilie',18,'19:00:00',1.058,16),(211,'Haltérophilie',18,'19:00:00',1.038,17),(212,'Aviron',19,'14:00:00',1.088,2),(213,'Kayak',19,'10:00:00',1.08,3),(214,'Aviron',19,'14:00:00',1.063,4),(215,'Kayak',19,'10:00:00',1.073,4),(216,'Aviron',19,'14:00:00',1.073,5),(217,'Kayak',19,'10:00:00',1.08,5),(218,'Kayak',19,'10:00:00',1.074,6),(219,'Aviron',19,'14:00:00',1.071,7),(220,'Aviron',19,'14:00:00',1.08,8),(221,'Aviron',19,'14:00:00',1.081,9),(222,'Kayak',19,'10:00:00',1.08,9),(223,'Kayak',19,'10:00:00',1.078,10),(224,'Kayak',19,'10:00:00',1.077,11),(225,'Kayak',19,'10:00:00',1.055,13),(226,'Kayak',19,'10:00:00',1.068,15),(227,'Kayak',19,'10:00:00',1.071,16),(228,'Kayak',19,'10:00:00',1.064,17),(229,'Équitation',20,'15:00:00',1.087,2),(230,'Équitation',20,'15:00:00',1.081,3),(231,'Équitation',20,'15:00:00',1.089,4),(232,'Équitation',20,'15:00:00',1.077,5),(233,'Équitation',20,'15:00:00',1.088,7),(234,'Pentathlon',20,'10:00:00',1.059,7),(235,'Équitation',20,'15:00:00',1.08,8),(236,'Pentathlon',20,'10:00:00',1.066,8),(237,'Équitation',20,'15:00:00',1.089,9),(238,'Équitation',20,'15:00:00',1.088,10),(239,'Pentathlon',20,'10:00:00',1.067,10),(240,'Pentathlon',20,'10:00:00',1.041,12),(241,'Pentathlon',20,'10:00:00',1.076,13),(242,'Pentathlon',20,'10:00:00',1.067,15),(243,'Pentathlon',20,'10:00:00',1.056,16),(244,'Pentathlon',20,'10:00:00',1.061,17),(245,'Pentathlon',21,'15:00:00',1.084,2),(246,'Pentathlon',21,'15:00:00',1.067,3),(247,'Pentathlon',21,'15:00:00',1.06,4),(248,'BMX',21,'19:00:00',1.076,5),(249,'Pentathlon',21,'15:00:00',1.062,5),(250,'Pentathlon',21,'15:00:00',1.065,6),(251,'BMX',21,'19:00:00',1.078,7),(252,'BMX',21,'19:00:00',1.058,9),(253,'Pentathlon',21,'15:00:00',1.089,9),(254,'Cyclisme sur piste',21,'11:00:00',1.104,10),(255,'BMX',21,'19:00:00',1.065,10),(256,'Cyclisme sur piste',21,'11:00:00',1.103,11),(257,'BMX',21,'19:00:00',1.064,11),(258,'Pentathlon',21,'15:00:00',1.086,11),(259,'Cyclisme sur piste',21,'11:00:00',1.12,12),(260,'Cyclisme sur piste',21,'11:00:00',1.09,13),(261,'BMX',21,'19:00:00',1.053,14),(262,'Pentathlon',21,'15:00:00',1.077,14),(263,'Cyclisme sur piste',21,'11:00:00',1.104,15),(264,'Cyclisme sur piste',21,'11:00:00',1.11,16),(265,'Cyclisme sur piste',21,'11:00:00',1.092,17),(266,'VTT',22,'15:00:00',1.072,7),(267,'VTT',22,'15:00:00',1.077,8),(268,'VTT',22,'15:00:00',1.093,9),(269,'VTT',22,'15:00:00',1.094,10),(270,'VTT',22,'15:00:00',1.072,11),(271,'VTT',22,'15:00:00',1.1,12),(272,'Golf',23,'11:00:00',1.12,7),(273,'Golf',23,'11:00:00',1.12,8),(274,'Golf',23,'11:00:00',1.129,9),(275,'Golf',23,'11:00:00',1.138,10),(276,'Golf',23,'11:00:00',1.129,11),(277,'Golf',23,'11:00:00',1.125,12);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favoris`
--

LOCK TABLES `favoris` WRITE;
/*!40000 ALTER TABLE `favoris` DISABLE KEYS */;
INSERT INTO `favoris` VALUES (1,4,3,3);
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
) ENGINE=InnoDB AUTO_INCREMENT=710 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hopitaux`
--

LOCK TABLES `hopitaux` WRITE;
/*!40000 ALTER TABLE `hopitaux` DISABLE KEYS */;
INSERT INTO `hopitaux` VALUES (594,'HOPITAL EUROPEEN DE PARIS LA ROSERAIE','48.9054665','2.3900414'),(600,'CLINIQUE DE L\'ESTREE','48.9538208','2.3680389'),(604,'HOPITAL LOUIS MOURIER (AP-HP)','48.9235629','2.2363296'),(605,'C.A.S.H. DE NANTERRE','48.8903182','2.1905973'),(608,'CH DES QUATRE VILLES SITE ST CLOUD','48.8439489','2.218349'),(620,'HOPITAL NECKER ENFANTS MALADES (AP-HP)','48.8463516','2.3154638'),(623,'HOPITAL PRIVE PARLY 2','48.830203','2.1198163'),(628,'HOPITAL SAINT-CAMILLE - BRY S/M','48.8332434','2.5279568'),(634,'GPE HOSP ARMAND TROUSSEAU-ROCHE GUYON','48.8408083','2.3881833'),(635,'HOPITAL BEAUJON (AP-HP)','48.9075623','2.3082998'),(637,'HOPITAL PRIVE DE LA SEINE SAINT DENIS','48.9363668','2.457888'),(640,'GHI LE RAINCY-MONTFERMEIL','48.901996','2.5717252'),(641,'GROUPE HOSP. PITIE-SALPETRIERE (AP-HP)','48.8386062','2.3608109'),(652,'CLINIQUE DES FRANCISCAINES','48.795226','2.1385684'),(657,'GPE HOSP BROUSSAIS-HEGP','48.839737','2.2728302'),(660,'GPE HOSP SAINT-JOSEPH','48.836198','2.3220607'),(664,'CHNO DES QUINZE-VINGT PARIS','48.8512676','2.372193'),(669,'HOPITAL AMBROISE PARE (AP-HP)','48.8489223','2.2372609'),(671,'HOPITAL PRIVE DE L\'OUEST PARISIEN','48.7792822','1.9897747'),(673,'Groupe Hospitalier Diaconesses Croix Saint Simon','48.8448201','2.3916175'),(675,'C.H. ROBERT BALLANGER','48.9505355','2.4916961'),(690,'CH DE NEUILLY/SEINE','48.8910322','2.262505'),(694,'CENTRE HOSPITALIER  DE VERSAILLES','48.8087366','2.1336057'),(709,'Hôpital privé de Marne Chantereine','48.885056','2.629637');
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
  `nom_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stade_id` int(11) NOT NULL,
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
INSERT INTO `images_stades` VALUES (1,'stade-de-france.jpg',1),(2,'centre-nautique.jpg',2),(3,'parc-du-bourget.jpg',3),(4,'champs-mars.jpg',4),(5,'tour-eiffel.jpg',5),(6,'champs-elysee.jpg',6),(7,'grand-palais.jpg',7),(8,'les-invalides.jpg',8),(9,'expo_versaille',9),(10,'parc-princes.jpg',10),(11,'place-concorde.jpg',11),(12,'jean-bouin.jpg',12),(13,'roland-garros.jpg',13),(14,'bercy.jpg',14),(15,'arena-2.jpg',15),(16,'defense-arena.jpg',16),(17,'yves-manoir.jpg',17),(18,'zenith-paris.jpg',18),(19,'base-nautique.jpg',19),(20,'chateau-versaille.jpg',20),(21,'velodrome.jpg',21),(22,'colline-elancourt.jpg',22),(23,'golf-national.jpg',23);
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
INSERT INTO `migration_versions` VALUES ('20200210142039','2020-02-24 13:07:11'),('20200211092153','2020-02-24 13:07:11'),('20200211101338','2020-02-24 13:07:11'),('20200212092016','2020-02-24 13:07:11'),('20200212093333','2020-02-24 13:07:11'),('20200212093840','2020-02-24 13:07:11'),('20200212094404','2020-02-24 13:07:12'),('20200212094526','2020-02-24 13:07:12'),('20200212100458','2020-02-24 13:07:12'),('20200212104914','2020-02-24 13:07:12'),('20200213112505','2020-02-24 13:07:12'),('20200213112852','2020-02-24 13:07:12'),('20200213125800','2020-02-24 13:07:12'),('20200213125940','2020-02-24 13:07:13'),('20200213130019','2020-02-24 13:07:13'),('20200213130153','2020-02-24 13:07:13'),('20200214150035','2020-02-24 13:07:13'),('20200214150341','2020-02-24 13:07:14'),('20200221140832','2020-02-24 13:07:14'),('20200222231950','2020-02-24 13:07:14'),('20200224110306','2020-02-24 13:07:14'),('20200224110510','2020-02-24 13:07:14');
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
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postes_police`
--

LOCK TABLES `postes_police` WRITE;
/*!40000 ALTER TABLE `postes_police` DISABLE KEYS */;
INSERT INTO `postes_police` VALUES (82,'VILLENEUVE LA GARENNE','48.9317565','2.3312809','Commissariat central'),(88,'PANTIN','48.8932377','2.4054533','Commissariat central'),(89,'AULNAY-SOUS-BOIS','48.9146017','2.3880711','Commissariat central'),(90,'COLOMBES','48.9218516','2.2586868','Commissariat central'),(93,'LE BLANC-MESNIL','48.938876','2.4641883','Commissariat central'),(94,'NANTERRE','48.8923012','2.2056955','Commissariat central'),(106,'ISSY LES MOULINEAUX','48.8233737','2.270274','Commissariat central'),(113,'LA GARENNE COLOMBES','48.906106','2.2406057','Commissariat central'),(115,'BOULOGNE BILLANCOURT','48.8352357','2.2408952','Commissariat central'),(116,'GENNEVILLIERS','48.9246428','2.2926329','Commissariat central'),(137,'SAINT CLOUD / Garches / Vaucresson / Marnes La Coquette','48.845659','2.2200178','Commissariat central'),(142,'LA DEFENSE','48.892096','2.2445963','Commissariat central'),(148,'Invalide','48.86169717128','2.3116073281629','Commissariat'),(149,'Champs Elysée','48.867497713758','2.3115703478121','Commissariat'),(150,'Daumesnil','48.844289398452','2.3815945948665','Commissariat'),(151,'Saint-Denis','48.936181','2.357443','Commissariat'),(152,'Paris 2','48.868892399017','2.3439631080278','Commissariat'),(153,'Paris 1','48.867145603933','2.3313785621771','Commissariat'),(154,'Paris Canal de l’Ourq','48.880844261008','2.3657225358444','Commissariat'),(155,'Gare du Nord','48.880652','2.355151','Commissariat'),(156,'Passy','48.854501002283','2.2692148595317','Commissariat'),(157,'Paris 15 co','48.8382677','2.2864206','Commissariat'),(158,'Versailles','48.8015674','2.1166273','Commissariat'),(159,'Guyancour','48.7854119','2.0478015','Commissariat'),(160,'Paris 8','48.8755393','2.3024263','Commissariat'),(161,'Paris EST Marne-la-Vallée','48.8540096','2.5783171','Commissariat'),(162,'Aubervilliers','48.9236513','2.355672','Commissariat');
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
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacite` int(11) NOT NULL,
  `latitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stades`
--

LOCK TABLES `stades` WRITE;
/*!40000 ALTER TABLE `stades` DISABLE KEYS */;
INSERT INTO `stades` VALUES (1,'Stade de France','Saint-Denis',80000,'48.9244592','2.3579758'),(2,'Centre nautique','Saint-Denis',15000,'48.9268234','2.3518699'),(3,'Parc des expositions du Bourget','Le Bourget',7700,'48.9441442','2.4278287'),(4,'Champ-de-Mars','Paris',12000,'48.8556475','2.2964417'),(5,'Tour Eiffel','Paris',10000,'48.8583701','2.2922926'),(6,'Champs-Élysées','Paris',4000,'48.868308','2.304399'),(7,'Grand Palais','Paris',8000,'48.8661091','2.3102657'),(8,'Esplanade des Invalides','Paris',8000,'48.8558494','2.3103798'),(9,'Parc des expositions de la porte de Versailles','Paris',12000,'48.8326721','2.2843718'),(10,'Parc des Princes','Paris',48583,'48.8414356','2.25086'),(11,'Place de la Concorde','Paris',35000,'48.8656331','2.319047'),(12,'Stade Jean-Bouin','Paris',20000,'48.84332','2.2507473'),(13,'Stade Roland-Garros','Paris',15000,'48.8473435','2.2487285'),(14,'Palais omnisports de Paris-Bercy','Paris',15603,'48.8385379','2.3763955'),(15,'Paris Arena II','Paris',7500,'48.8932895','2.3283238'),(16,'Paris La Défense Arena','Nanterre',17500,'48.8966757','2.227118'),(17,'Stade olympique Yves-du-Manoir','Colombes',15000,'48.9292771','2.245583'),(18,'Zénith de Paris','Paris',6000,'48.8942046','2.3910398'),(19,'Base nautique de Vaires-sur-Marne','Vaires-sur-Marne',14000,'48.8640571','2.6335413'),(20,'Château de Versailles','Versailles',20000,'48.7932321','2.0999111'),(21,'Vélodrome national','Saint-Quentin-en-Yvelines',6000,'48.7880239','2.0326554'),(22,'Colline d\'Élancourt','Élancourt',20000,'48.7883321','1.9593012'),(23,'Golf national','Saint-Quentin-en-Yvelines',2720,'48.750536','2.0757523');
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
INSERT INTO `user` VALUES (1,'ministre1@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$LjhtVThkTy5hNllxWWdpUw$kyrZgQ/eyv88Hsw49zh+3iskgFGYLUOd/t4rrLMsNbU','Ministre 1'),(2,'ministre2@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$bG56U3lUZmh1bThzQmMyTw$Amvdb57MI5HdOxxRg8w2SnLD2iQ2Jxl22U+icd/dTkY','Ministre 2'),(3,'ministre3@gouv.fr','[]','$argon2i$v=19$m=65536,t=4,p=1$WXcuN0RHTXEwM0FTOVJnaw$zkcI7ABJzL+0+PyEwA54zi7VVgVXzGg1FN9p+3LZ1iQ','Ministre 3'),(4,'admin@admin.fr','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=65536,t=4,p=1$eG1Zai5FaUhXUDBoTGVmSg$dxEMXYG7i0TKTCdj0ea7nzTBF/S0pLxqwGuJ5lo3xpw','Admin'),(5,'admin@audmin.fr','[]','password','Jean test'),(6,'mahitsge@gmail.com','[]','$argon2i$v=19$m=65536,t=4,p=1$TENqc0lzamlnTTlFaXBGQg$u6CfgjobyBFgrrPmgGPYXRwz5BPny3hVACpUbhqugB0','Mathis');
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
) ENGINE=InnoDB AUTO_INCREMENT=326 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_repli`
--

LOCK TABLES `zone_repli` WRITE;
/*!40000 ALTER TABLE `zone_repli` DISABLE KEYS */;
INSERT INTO `zone_repli` VALUES (279,'EDMOND MICHELET','70 RUE DE L\' OURCQ','75119','COLLEGES (année scolaire 2019/2020)',580,'48.893666558453','2.3764858343691'),(280,'OCTAVE GREARD','28 RUE DU GENERAL FOY','75108','COLLEGES (année scolaire 2019/2020)',292,'48.87881483045','2.3176935383779'),(282,'GUY FLAVIEN','6 RUE D\' ARTAGNAN','75112','COLLEGES (année scolaire 2019/2020)',102,'48.845408024768','2.3861372976167'),(283,'CLAUDE BERNARD','1 AVENUE DU PARC DES PRINCES','75116','COLLEGES (année scolaire 2019/2020)',312,'48.841974685133','2.2549423415935'),(294,'VICTOR DURUY','33 BOULEVARD DES INVALIDES','75107','COLLEGES (année scolaire 2019/2020)',503,'48.852300015928','2.3148479383547'),(296,'MOZART','7 rue JOMARD','75119','COLLEGES (année scolaire 2019/2020)',481,'48.889575954549','2.3793082125417'),(297,'ANDRE CITROEN','208 rue SAINT-CHARLES','75115','COLLEGES (année scolaire 2019/2020)',428,'48.838859572541','2.2785902524072'),(299,'PAUL VERLAINE','167 RUE DE BERCY','75112','COLLEGES (année scolaire 2019/2020)',195,'48.842607454453','2.3752385503958'),(300,'GUILLAUME APOLLINAIRE','39 avenue EMILE ZOLA','75115','COLLEGES (année scolaire 2019/2020)',247,'48.8465711164','2.282679642129'),(301,'HECTOR BERLIOZ','17 rue GEORGETTE AGUTTE','75118','COLLEGES (année scolaire 2019/2020)',282,'48.895814670575','2.3328156749666'),(304,'JEAN DE LA FONTAINE','1 PLACE DE LA PORTE MOLITOR','75116','COLLEGES (année scolaire 2019/2020)',470,'48.845190604383','2.256577695448'),(306,'JANSON DE SAILLY','106 RUE DE LA POMPE','75116','COLLEGES (année scolaire 2019/2020)',257,'48.865560916839','2.2794523152186'),(308,'CLAUDE DEBUSSY','4 PLACE DU COMMERCE','75115','COLLEGES (année scolaire 2019/2020)',121,'48.845291477337','2.291597647474'),(311,'JULES ROMAINS','6 rue CLER','75107','COLLEGES (année scolaire 2019/2020)',526,'48.858464586156','2.3054337930921'),(313,'CAMILLE SEE','11 rue LEON LHERMITTE','75115','COLLEGES (année scolaire 2019/2020)',433,'48.842990800409','2.2969840307174'),(316,'EDGAR VARESE','16 rue ADOLPHE MILLE','75119','COLLEGES (année scolaire 2019/2020)',370,'48.889159905051','2.3885867483899'),(319,'ANTOINE COYSEVOX','16 rue COYSEVOX','75118','COLLEGES (année scolaire 2019/2020)',478,'48.891617627696','2.3298201952318'),(320,'SUZANNE LACORE','149 BOULEVARD MACDONALD','75119','COLLEGES (année scolaire 2019/2020)',371,'48.898608723283','2.3788765489695'),(325,'AMEDEO MODIGLIANI','1 RUE DE CHERBOURG','75115','COLLEGES (année scolaire 2019/2020)',437,'48.831702737297','2.3047394660131');
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

-- Dump completed on 2020-02-26 20:51:48
