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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casernes_pompier`
--

LOCK TABLES `casernes_pompier` WRITE;
/*!40000 ALTER TABLE `casernes_pompier` DISABLE KEYS */;
INSERT INTO `casernes_pompier` VALUES (1,'LA MONNAIE','Face 11, quai de Conti','Paris','75006','48.857098343462','2.340159486522'),(2,'BLANCHE','28, rue Blanche','Paris','75009','48.878574515285','2.3327140979103'),(3,'MONTREUIL','11, ave Pasteur','Montreuil','93105','48.864065759882','2.4399185443294'),(4,'BONDY','6-8, ave de Verdun','Bondy','93140','48.905169681219','2.4905450801601'),(5,'PIERREFITTE','3-5, rue Etienne Dollet','Pierrefitte','93380','48.965993796942','2.3667569807176'),(6,'DRANCY','19-21, rue Roger Salengro','Drancy','93700','48.920457078029','2.440845316399'),(7,'LA COURNEUVE','24, rue de la Convention','La Courneuve','93120','48.928708449651','2.3888925434047'),(8,'PANTIN','93-95, rue du Cartier Bresson','Pantin','93500','48.899215162304','2.4080063430644'),(9,'AUBERVILLIERS','47-49, rue de la commune de Paris','Aubervilliers','93300','48.910924395514','2.3814375893109'),(10,'SAINT DENIS','Fort de la Briche','Saint-Denis','93200','48.945207840648','2.3413577107287'),(11,'SAINT OUEN','89, rue du Dc Bauer','Saint-Ouen','93400','48.908221630427','2.3415291687543'),(12,'GENNEVILLIERS','136-140, rue Henri Barbusse','Gennevilliers','92230','48.929861001606','2.3020370835191'),(13,'MALAR','7, rue Malar','Paris','75007','48.86160258059','2.3066019107619'),(14,'BITCHE','2, place Bitche','Paris','75019','48.889215276408','2.3806023103091'),(15,'LANDON','12, rue Philippe de Girard','Paris','75010','48.881666303571','2.3693146591402'),(16,'MONTMARTRE','12, rue Carpeaux','Paris','75018','48.891143583528','2.3334072512991'),(17,'BOURSAULT','27, rue Boursault','Paris','75017','48.88401562479','2.3202946797675'),(18,'DAUPHINE','8, rue Ménil','Paris','75016','48.868540757995','2.2848398924852'),(19,'AUTEUIL','2-4, rue François Millet','Paris','75016','48.850783723489','2.2738130822239'),(20,'MENILMONTANT','47, rue St-Fargeau','Paris','75020','48.871932026102','2.4046270877424'),(21,'CHARONNE','93, rue des Pyrénées','Paris','75020','48.854808917935','2.4059587878296'),(22,'PARMENTIER','87, ave Parmentier','Paris','75011','48.865905179373','2.3745372205457'),(23,'CHATEAU D\'EAU','50, rue de Château d\'eau','Paris','75010','48.87139130708','2.3592529188945'),(24,'CHALIGNY','26, rue de Chaligny','Paris','75012','48.847530005067','2.3852015242671'),(25,'GRENELLE','6, place Violet','Paris','75015','48.844224577215','2.2909162949925'),(26,'PLAISANCE','45, ave Villemin','Paris','75014','48.831211326045','2.3186319852541'),(27,'PORT ROYAL','55, bld de Port-Royal','Paris','75013','48.837544199887','2.3447090206631'),(28,'CHAMPERRET','3, bld de l\'Yser','Paris','75017','48.884938826726','2.2890389596468'),(29,'POISSY','48-50, rue Cardinal Lemoine','Paris','75005','48.846622208137','2.3519308588544'),(30,'COLOMBIER','11, rue du Vieux Colombier','Paris','75006','48.851129358492','2.3321877233867'),(31,'ROUSSEAU','21, rue du Jour','Paris','75001','48.864316353089','2.3453483803394'),(32,'SEVIGNE','7, rue de Sévigné','Paris','75004','48.855984196122','2.3626145608386'),(33,'SAINT HONORE','10, rue St-Anne','Paris','75001','48.865826419251','2.3362087723897'),(34,'NANTERRE','20, rue de Stalingrad','Nanterre','92000','48.899786457807','2.2026056769936'),(35,'SAINT CLOUD','40, ave du Maréchal','Saint-Cloud','92210','48.847773102384','2.2109435835335'),(36,'SEVRES','15, rue de Fréville le vingt','Sèvres','92310','48.823637989861','2.2061054293338'),(37,'MEUDON','5, rue Charles','Meudon','92190','48.811135715783','2.2376779712899'),(38,'BOULOGNE','55-57, rue Galliéni','Boulogne','92100','48.837456804519','2.2484769150513'),(39,'CLAMART','234, ave Victor','Clamart','92140','48.811851493454','2.2736475265935'),(40,'MONTROUGE','53, rue de la Vanne','Montrouge','92120','48.813049153562','2.3288733092653'),(41,'ANTONY','2, ave Armand Guillebeaud','Antony','92160','48.749113914184','2.3051193512074'),(42,'NATIVITE','5, place Lachambaudie','Paris','75012','48.836483926516','2.3873502785916'),(43,'MASSENA','37, bld de Masséna','Paris','75013','48.822374923937','2.3743916007896'),(44,'VINCENNES','2, rue de l\'Eglise','Vincennes','94300','48.846662577354','2.4528597705539'),(45,'CRETEIL','10-18, rue de l\'Orme St-Simon','Créteil','94000','48.786478181456','2.4588246692142'),(46,'VILLEJUIF','46-48, ave de Verdun','Villejuif','94800','48.7919068728','2.3533820138154'),(47,'RUNGIS','382, ave de Stalingrad','Chevilly-Larue','94669','48.760041589987','2.3675779830073'),(48,'PUTEAUX','106, rue de Verdun','Puteaux','92800','48.877534125201','2.2348940457084');
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
) ENGINE=InnoDB AUTO_INCREMENT=555 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `epreuves`
--

LOCK TABLES `epreuves` WRITE;
/*!40000 ALTER TABLE `epreuves` DISABLE KEYS */;
INSERT INTO `epreuves` VALUES (1,'Cérémonie d\'ouverture',1,'15:00:00',2.5,1),(2,'Athlétisme',1,'10:30:00',1.164,7),(3,'Athlétisme',1,'10:30:00',1.164,8),(4,'Athlétisme',1,'10:30:00',1.165,9),(5,'Athlétisme',1,'10:30:00',1.16,10),(6,'Athlétisme',1,'10:30:00',1.168,12),(7,'Athlétisme',1,'10:30:00',1.175,13),(8,'Athlétisme',1,'10:30:00',1.174,14),(9,'Athlétisme',1,'10:30:00',1.16,15),(10,'Cérémonie de clôture',1,'20:00:00',2.5,17),(11,'Athlétisme',1,'10:30:00',1.162,17),(12,'Natation',2,'14:00:00',1.108,2),(13,'Waterpolo',2,'17:00:00',1.08,2),(14,'Natation',2,'14:00:00',1.129,3),(15,'Natation',2,'14:00:00',1.15,4),(16,'Waterpolo',2,'17:00:00',1.063,4),(17,'Natation',2,'14:00:00',1.126,5),(18,'Plongeon',2,'11:30:00',1.124,5),(19,'Natation',2,'14:00:00',1.149,6),(20,'Waterpolo',2,'17:00:00',1.078,6),(21,'Plongeon',2,'11:30:00',1.096,6),(22,'Natation',2,'14:00:00',1.138,7),(23,'Plongeon',2,'11:30:00',1.103,7),(24,'Natation',2,'14:00:00',1.132,8),(25,'Waterpolo',2,'17:00:00',1.086,8),(26,'Plongeon',2,'11:30:00',1.097,8),(27,'Plongeon',2,'11:30:00',1.104,9),(28,'Waterpolo',2,'17:00:00',1.085,10),(29,'Natation synchronisée',2,'18:30:00',1.143,10),(30,'Plongeon',2,'11:30:00',1.109,11),(31,'Natation synchronisée',2,'18:30:00',1.111,11),(32,'Waterpolo',2,'17:00:00',1.088,12),(33,'Plongeon',2,'11:30:00',1.096,13),(34,'Natation synchronisée',2,'18:30:00',1.104,13),(35,'Waterpolo',2,'17:00:00',1.081,14),(36,'Natation synchronisée',2,'18:30:00',1.103,14),(37,'Natation synchronisée',2,'18:30:00',1.141,15),(38,'Tir',3,'14:00:00',1.073,2),(39,'Tir',3,'14:00:00',1.071,3),(40,'Volleyball',3,'12:00:00',1.148,3),(41,'Tir',3,'14:00:00',1.084,4),(42,'Volleyball',3,'12:00:00',1.091,4),(43,'Tir',3,'14:00:00',1.082,5),(44,'Volleyball',3,'12:00:00',1.095,5),(45,'Tir',3,'14:00:00',1.076,6),(46,'Volleyball',3,'12:00:00',1.089,6),(47,'Tir',3,'14:00:00',1.075,7),(48,'Tir',3,'14:00:00',1.063,8),(49,'Tir',3,'14:00:00',1.078,9),(50,'Volleyball',3,'12:00:00',1.13,9),(51,'Volleyball',3,'12:00:00',1.095,11),(52,'Volleyball',3,'12:00:00',1.116,12),(53,'Volleyball',3,'12:00:00',1.146,13),(54,'Volleyball',3,'12:00:00',1.15,14),(55,'Beach Volley',4,'13:00:00',1.128,7),(56,'Beach Volley',4,'13:00:00',1.127,8),(57,'Beach Volley',4,'13:00:00',1.112,9),(58,'Beach Volley',4,'13:00:00',1.125,10),(59,'Beach Volley',4,'13:00:00',1.118,13),(60,'Beach Volley',4,'13:00:00',1.114,14),(61,'Beach Volley',4,'13:00:00',1.11,16),(62,'Natation libre',5,'17:30:00',1.079,13),(63,'Triathlon',5,'15:15:00',1.127,14),(64,'Natation libre',5,'17:30:00',1.084,15),(65,'Triathlon',5,'15:15:00',1.129,16),(66,'Cyclisme route',6,'11:30:00',1.068,2),(67,'Cyclisme route',6,'11:30:00',1.085,4),(68,'Cyclisme route',6,'11:30:00',1.083,7),(69,'Judo',7,'15:00:00',1.125,2),(70,'Judo',7,'15:00:00',1.121,3),(71,'Judo',7,'15:00:00',1.12,4),(72,'Judo',7,'15:00:00',1.14,5),(73,'Judo',7,'15:00:00',1.137,6),(74,'Lutte',7,'18:30:00',1.065,6),(75,'Judo',7,'15:00:00',1.136,7),(76,'Lutte',7,'18:30:00',1.065,8),(77,'Taekwondo',7,'12:50:00',1.053,10),(78,'Lutte',7,'18:30:00',1.065,10),(79,'Escrime',7,'10:00:00',1.059,11),(80,'Escrime',7,'10:00:00',1.05,12),(81,'Taekwondo',7,'12:50:00',1.07,12),(82,'Lutte',7,'18:30:00',1.067,12),(83,'Escrime',7,'10:00:00',1.046,13),(84,'Escrime',7,'10:00:00',1.059,14),(85,'Taekwondo',7,'12:50:00',1.071,14),(86,'Lutte',7,'18:30:00',1.075,14),(87,'Escrime',7,'10:00:00',1.04,15),(88,'Escrime',7,'10:00:00',1.067,16),(89,'Taekwondo',7,'12:50:00',1.06,16),(90,'Tir à l\'arc',8,'10:30:00',1.024,4),(91,'Tir à l\'arc',8,'10:30:00',1.029,5),(92,'Tir à l\'arc',8,'10:30:00',1.03,6),(93,'Tir à l\'arc',8,'10:30:00',1.033,7),(94,'Tir à l\'arc',8,'10:30:00',1.028,8),(95,'Tir à l\'arc',8,'10:30:00',1.022,9),(96,'Tir à l\'arc',8,'10:30:00',1.029,10),(97,'Tir à l\'arc',8,'10:30:00',1.051,11),(98,'Tir à l\'arc',8,'10:30:00',1.021,12),(99,'Handball',9,'18:30:00',1.138,2),(100,'Tennis de table',9,'14:00:00',1.095,2),(101,'Handball',9,'18:30:00',1.124,3),(102,'Tennis de table',9,'14:00:00',1.111,3),(103,'Handball',9,'18:30:00',1.107,4),(104,'Handball',9,'18:30:00',1.113,5),(105,'Tennis de table',9,'14:00:00',1.098,5),(106,'Tennis de table',9,'14:00:00',1.108,6),(107,'Handball',9,'18:30:00',1.118,8),(108,'Tennis de table',9,'14:00:00',1.097,8),(109,'Tennis de table',9,'14:00:00',1.092,9),(110,'Handball',9,'18:30:00',1.139,10),(111,'Tennis de table',9,'14:00:00',1.091,11),(112,'Tennis de table',9,'14:00:00',1.117,12),(113,'Handball',9,'18:30:00',1.129,13),(114,'Handball',9,'18:30:00',1.126,15),(115,'Tennis de table',9,'14:00:00',1.095,15),(116,'Handball',9,'18:30:00',1.138,16),(117,'Tennis de table',9,'14:00:00',1.09,16),(118,'Handball',9,'18:30:00',1.139,17),(119,'Football',10,'19:30:00',1.218,1),(120,'Football',10,'19:30:00',1.215,2),(121,'Football',10,'19:30:00',1.22,3),(122,'Football',10,'19:30:00',1.201,4),(123,'Football',10,'19:30:00',1.215,5),(124,'Football',10,'19:30:00',1.211,6),(125,'Football',10,'19:30:00',1.194,9),(126,'Football',10,'19:30:00',1.22,10),(127,'Football',10,'19:30:00',1.213,11),(128,'Football',10,'19:30:00',1.204,12),(129,'Football',10,'19:30:00',1.211,14),(130,'Football',10,'19:30:00',1.213,15),(131,'Football',10,'19:30:00',1.194,16),(132,'Football',10,'19:30:00',1.204,17),(133,'Skateboard',11,'18:00:00',1.105,8),(134,'Skateboard',11,'18:00:00',1.077,9),(135,'Skateboard',11,'18:00:00',1.095,10),(136,'Escalade',11,'11:30:00',1.061,11),(137,'Escalade',11,'11:30:00',1.063,12),(138,'Skateboard',11,'18:00:00',1.079,12),(139,'Escalade',11,'11:30:00',1.068,13),(140,'BMX',11,'14:00:00',1.13,14),(141,'Escalade',11,'11:30:00',1.095,14),(142,'BMX',11,'14:00:00',1.121,15),(143,'Skateboard',11,'18:00:00',1.104,15),(144,'BMX',11,'14:00:00',1.112,16),(145,'Skateboard',11,'18:00:00',1.075,16),(146,'Rugby',12,'16:00:00',1.122,1),(147,'Rugby',12,'16:00:00',1.115,2),(148,'Rugby',12,'16:00:00',1.103,3),(149,'Rugby',12,'16:00:00',1.13,4),(150,'Rugby',12,'16:00:00',1.116,5),(151,'Rugby',12,'16:00:00',1.131,6),(152,'Rugby',12,'16:00:00',1.128,7),(153,'Rugby',12,'16:00:00',1.121,10),(154,'Rugby',12,'16:00:00',1.112,11),(155,'Tennis',13,'13:30:00',1.103,2),(156,'Boxe',13,'10:00:00',1.108,2),(157,'Tennis',13,'13:30:00',1.11,3),(158,'Boxe',13,'10:00:00',1.09,3),(159,'Tennis',13,'13:30:00',1.131,4),(160,'Tennis',13,'13:30:00',1.118,5),(161,'Boxe',13,'10:00:00',1.096,5),(162,'Boxe',13,'10:00:00',1.102,6),(163,'Tennis',13,'13:30:00',1.136,7),(164,'Tennis',13,'13:30:00',1.107,8),(165,'Boxe',13,'10:00:00',1.12,8),(166,'Tennis',13,'13:30:00',1.111,9),(167,'Tennis',13,'13:30:00',1.131,10),(168,'Boxe',13,'10:00:00',1.104,10),(169,'Boxe',13,'10:00:00',1.117,11),(170,'Boxe',13,'10:00:00',1.11,12),(171,'Boxe',13,'10:00:00',1.107,14),(172,'Boxe',13,'10:00:00',1.113,15),(173,'Boxe',13,'10:00:00',1.09,16),(174,'Basketball',14,'15:00:00',1.194,7),(175,'Basketball',14,'15:00:00',1.191,8),(176,'Basketball',14,'15:00:00',1.179,9),(177,'Basketball',14,'15:00:00',1.195,10),(178,'Basketball',14,'15:00:00',1.19,11),(179,'Basketball',14,'15:00:00',1.166,13),(180,'Basketball',14,'15:00:00',1.188,14),(181,'Basketball',14,'15:00:00',1.197,15),(182,'Basketball',14,'15:00:00',1.195,16),(183,'Badminton',15,'17:00:00',1.092,8),(184,'Badminton',15,'17:00:00',1.102,9),(185,'Badminton',15,'17:00:00',1.082,10),(186,'Badminton',15,'17:00:00',1.106,11),(187,'Badminton',15,'17:00:00',1.106,12),(188,'Badminton',15,'17:00:00',1.101,13),(189,'Badminton',15,'17:00:00',1.095,14),(190,'Badminton',15,'17:00:00',1.099,15),(191,'Badminton',15,'17:00:00',1.088,16),(192,'Gymnastique',16,'16:00:00',1.087,5),(193,'Gymnastique',16,'16:00:00',1.083,6),(194,'Gymnastique',16,'16:00:00',1.109,7),(195,'Gymnastique',16,'16:00:00',1.087,10),(196,'Gymnastique',16,'16:00:00',1.097,12),(197,'Gymnastique',16,'16:00:00',1.103,14),(198,'Hockey sur gazon',17,'14:00:00',1.07,3),(199,'Hockey sur gazon',17,'14:00:00',1.085,4),(200,'Hockey sur gazon',17,'14:00:00',1.061,5),(201,'Hockey sur gazon',17,'14:00:00',1.09,6),(202,'Hockey sur gazon',17,'14:00:00',1.065,10),(203,'Hockey sur gazon',17,'14:00:00',1.063,12),(204,'Hockey sur gazon',17,'14:00:00',1.061,13),(205,'Haltérophilie',18,'19:00:00',1.034,9),(206,'Haltérophilie',18,'19:00:00',1.035,10),(207,'Haltérophilie',18,'19:00:00',1.045,11),(208,'Haltérophilie',18,'19:00:00',1.038,12),(209,'Haltérophilie',18,'19:00:00',1.06,15),(210,'Haltérophilie',18,'19:00:00',1.058,16),(211,'Haltérophilie',18,'19:00:00',1.038,17),(212,'Aviron',19,'14:00:00',1.088,2),(213,'Kayak',19,'10:00:00',1.08,3),(214,'Aviron',19,'14:00:00',1.063,4),(215,'Kayak',19,'10:00:00',1.073,4),(216,'Aviron',19,'14:00:00',1.073,5),(217,'Kayak',19,'10:00:00',1.08,5),(218,'Kayak',19,'10:00:00',1.074,6),(219,'Aviron',19,'14:00:00',1.071,7),(220,'Aviron',19,'14:00:00',1.08,8),(221,'Aviron',19,'14:00:00',1.081,9),(222,'Kayak',19,'10:00:00',1.08,9),(223,'Kayak',19,'10:00:00',1.078,10),(224,'Kayak',19,'10:00:00',1.077,11),(225,'Kayak',19,'10:00:00',1.055,13),(226,'Kayak',19,'10:00:00',1.068,15),(227,'Kayak',19,'10:00:00',1.071,16),(228,'Kayak',19,'10:00:00',1.064,17),(229,'Équitation',20,'15:00:00',1.087,2),(230,'Équitation',20,'15:00:00',1.081,3),(231,'Équitation',20,'15:00:00',1.089,4),(232,'Équitation',20,'15:00:00',1.077,5),(233,'Équitation',20,'15:00:00',1.088,7),(234,'Pentathlon',20,'10:00:00',1.059,7),(235,'Équitation',20,'15:00:00',1.08,8),(236,'Pentathlon',20,'10:00:00',1.066,8),(237,'Équitation',20,'15:00:00',1.089,9),(238,'Équitation',20,'15:00:00',1.088,10),(239,'Pentathlon',20,'10:00:00',1.067,10),(240,'Pentathlon',20,'10:00:00',1.041,12),(241,'Pentathlon',20,'10:00:00',1.076,13),(242,'Pentathlon',20,'10:00:00',1.067,15),(243,'Pentathlon',20,'10:00:00',1.056,16),(244,'Pentathlon',20,'10:00:00',1.061,17),(245,'Pentathlon',21,'15:00:00',1.084,2),(246,'Pentathlon',21,'15:00:00',1.067,3),(247,'Pentathlon',21,'15:00:00',1.06,4),(248,'BMX',21,'19:00:00',1.076,5),(249,'Pentathlon',21,'15:00:00',1.062,5),(250,'Pentathlon',21,'15:00:00',1.065,6),(251,'BMX',21,'19:00:00',1.078,7),(252,'BMX',21,'19:00:00',1.058,9),(253,'Pentathlon',21,'15:00:00',1.089,9),(254,'Cyclisme sur piste',21,'11:00:00',1.104,10),(255,'BMX',21,'19:00:00',1.065,10),(256,'Cyclisme sur piste',21,'11:00:00',1.103,11),(257,'BMX',21,'19:00:00',1.064,11),(258,'Pentathlon',21,'15:00:00',1.086,11),(259,'Cyclisme sur piste',21,'11:00:00',1.12,12),(260,'Cyclisme sur piste',21,'11:00:00',1.09,13),(261,'BMX',21,'19:00:00',1.053,14),(262,'Pentathlon',21,'15:00:00',1.077,14),(263,'Cyclisme sur piste',21,'11:00:00',1.104,15),(264,'Cyclisme sur piste',21,'11:00:00',1.11,16),(265,'Cyclisme sur piste',21,'11:00:00',1.092,17),(266,'VTT',22,'15:00:00',1.072,7),(267,'VTT',22,'15:00:00',1.077,8),(268,'VTT',22,'15:00:00',1.093,9),(269,'VTT',22,'15:00:00',1.094,10),(270,'VTT',22,'15:00:00',1.072,11),(271,'VTT',22,'15:00:00',1.1,12),(272,'Golf',23,'11:00:00',1.12,7),(273,'Golf',23,'11:00:00',1.12,8),(274,'Golf',23,'11:00:00',1.129,9),(275,'Golf',23,'11:00:00',1.138,10),(276,'Golf',23,'11:00:00',1.129,11),(277,'Golf',23,'11:00:00',1.125,12),(278,'Cérémonie d\'ouverture',1,'15:00:00',2.5,1),(279,'Athlétisme',1,'10:30:00',1.164,7),(280,'Athlétisme',1,'10:30:00',1.164,8),(281,'Athlétisme',1,'10:30:00',1.165,9),(282,'Athlétisme',1,'10:30:00',1.16,10),(283,'Athlétisme',1,'10:30:00',1.168,12),(284,'Athlétisme',1,'10:30:00',1.175,13),(285,'Athlétisme',1,'10:30:00',1.174,14),(286,'Athlétisme',1,'10:30:00',1.16,15),(287,'Cérémonie de clôture',1,'20:00:00',2.5,17),(288,'Athlétisme',1,'10:30:00',1.162,17),(289,'Natation',2,'14:00:00',1.108,2),(290,'Waterpolo',2,'17:00:00',1.08,2),(291,'Natation',2,'14:00:00',1.129,3),(292,'Natation',2,'14:00:00',1.15,4),(293,'Waterpolo',2,'17:00:00',1.063,4),(294,'Natation',2,'14:00:00',1.126,5),(295,'Plongeon',2,'11:30:00',1.124,5),(296,'Natation',2,'14:00:00',1.149,6),(297,'Waterpolo',2,'17:00:00',1.078,6),(298,'Plongeon',2,'11:30:00',1.096,6),(299,'Natation',2,'14:00:00',1.138,7),(300,'Plongeon',2,'11:30:00',1.103,7),(301,'Natation',2,'14:00:00',1.132,8),(302,'Waterpolo',2,'17:00:00',1.086,8),(303,'Plongeon',2,'11:30:00',1.097,8),(304,'Plongeon',2,'11:30:00',1.104,9),(305,'Waterpolo',2,'17:00:00',1.085,10),(306,'Natation synchronisée',2,'18:30:00',1.143,10),(307,'Plongeon',2,'11:30:00',1.109,11),(308,'Natation synchronisée',2,'18:30:00',1.111,11),(309,'Waterpolo',2,'17:00:00',1.088,12),(310,'Plongeon',2,'11:30:00',1.096,13),(311,'Natation synchronisée',2,'18:30:00',1.104,13),(312,'Waterpolo',2,'17:00:00',1.081,14),(313,'Natation synchronisée',2,'18:30:00',1.103,14),(314,'Natation synchronisée',2,'18:30:00',1.141,15),(315,'Tir',3,'14:00:00',1.073,2),(316,'Tir',3,'14:00:00',1.071,3),(317,'Volleyball',3,'12:00:00',1.148,3),(318,'Tir',3,'14:00:00',1.084,4),(319,'Volleyball',3,'12:00:00',1.091,4),(320,'Tir',3,'14:00:00',1.082,5),(321,'Volleyball',3,'12:00:00',1.095,5),(322,'Tir',3,'14:00:00',1.076,6),(323,'Volleyball',3,'12:00:00',1.089,6),(324,'Tir',3,'14:00:00',1.075,7),(325,'Tir',3,'14:00:00',1.063,8),(326,'Tir',3,'14:00:00',1.078,9),(327,'Volleyball',3,'12:00:00',1.13,9),(328,'Volleyball',3,'12:00:00',1.095,11),(329,'Volleyball',3,'12:00:00',1.116,12),(330,'Volleyball',3,'12:00:00',1.146,13),(331,'Volleyball',3,'12:00:00',1.15,14),(332,'Beach Volley',4,'13:00:00',1.128,7),(333,'Beach Volley',4,'13:00:00',1.127,8),(334,'Beach Volley',4,'13:00:00',1.112,9),(335,'Beach Volley',4,'13:00:00',1.125,10),(336,'Beach Volley',4,'13:00:00',1.118,13),(337,'Beach Volley',4,'13:00:00',1.114,14),(338,'Beach Volley',4,'13:00:00',1.11,16),(339,'Natation libre',5,'17:30:00',1.079,13),(340,'Triathlon',5,'15:15:00',1.127,14),(341,'Natation libre',5,'17:30:00',1.084,15),(342,'Triathlon',5,'15:15:00',1.129,16),(343,'Cyclisme route',6,'11:30:00',1.068,2),(344,'Cyclisme route',6,'11:30:00',1.085,4),(345,'Cyclisme route',6,'11:30:00',1.083,7),(346,'Judo',7,'15:00:00',1.125,2),(347,'Judo',7,'15:00:00',1.121,3),(348,'Judo',7,'15:00:00',1.12,4),(349,'Judo',7,'15:00:00',1.14,5),(350,'Judo',7,'15:00:00',1.137,6),(351,'Lutte',7,'18:30:00',1.065,6),(352,'Judo',7,'15:00:00',1.136,7),(353,'Lutte',7,'18:30:00',1.065,8),(354,'Taekwondo',7,'12:50:00',1.053,10),(355,'Lutte',7,'18:30:00',1.065,10),(356,'Escrime',7,'10:00:00',1.059,11),(357,'Escrime',7,'10:00:00',1.05,12),(358,'Taekwondo',7,'12:50:00',1.07,12),(359,'Lutte',7,'18:30:00',1.067,12),(360,'Escrime',7,'10:00:00',1.046,13),(361,'Escrime',7,'10:00:00',1.059,14),(362,'Taekwondo',7,'12:50:00',1.071,14),(363,'Lutte',7,'18:30:00',1.075,14),(364,'Escrime',7,'10:00:00',1.04,15),(365,'Escrime',7,'10:00:00',1.067,16),(366,'Taekwondo',7,'12:50:00',1.06,16),(367,'Tir à l\'arc',8,'10:30:00',1.024,4),(368,'Tir à l\'arc',8,'10:30:00',1.029,5),(369,'Tir à l\'arc',8,'10:30:00',1.03,6),(370,'Tir à l\'arc',8,'10:30:00',1.033,7),(371,'Tir à l\'arc',8,'10:30:00',1.028,8),(372,'Tir à l\'arc',8,'10:30:00',1.022,9),(373,'Tir à l\'arc',8,'10:30:00',1.029,10),(374,'Tir à l\'arc',8,'10:30:00',1.051,11),(375,'Tir à l\'arc',8,'10:30:00',1.021,12),(376,'Handball',9,'18:30:00',1.138,2),(377,'Tennis de table',9,'14:00:00',1.095,2),(378,'Handball',9,'18:30:00',1.124,3),(379,'Tennis de table',9,'14:00:00',1.111,3),(380,'Handball',9,'18:30:00',1.107,4),(381,'Handball',9,'18:30:00',1.113,5),(382,'Tennis de table',9,'14:00:00',1.098,5),(383,'Tennis de table',9,'14:00:00',1.108,6),(384,'Handball',9,'18:30:00',1.118,8),(385,'Tennis de table',9,'14:00:00',1.097,8),(386,'Tennis de table',9,'14:00:00',1.092,9),(387,'Handball',9,'18:30:00',1.139,10),(388,'Tennis de table',9,'14:00:00',1.091,11),(389,'Tennis de table',9,'14:00:00',1.117,12),(390,'Handball',9,'18:30:00',1.129,13),(391,'Handball',9,'18:30:00',1.126,15),(392,'Tennis de table',9,'14:00:00',1.095,15),(393,'Handball',9,'18:30:00',1.138,16),(394,'Tennis de table',9,'14:00:00',1.09,16),(395,'Handball',9,'18:30:00',1.139,17),(396,'Football',10,'19:30:00',1.218,1),(397,'Football',10,'19:30:00',1.215,2),(398,'Football',10,'19:30:00',1.22,3),(399,'Football',10,'19:30:00',1.201,4),(400,'Football',10,'19:30:00',1.215,5),(401,'Football',10,'19:30:00',1.211,6),(402,'Football',10,'19:30:00',1.194,9),(403,'Football',10,'19:30:00',1.22,10),(404,'Football',10,'19:30:00',1.213,11),(405,'Football',10,'19:30:00',1.204,12),(406,'Football',10,'19:30:00',1.211,14),(407,'Football',10,'19:30:00',1.213,15),(408,'Football',10,'19:30:00',1.194,16),(409,'Football',10,'19:30:00',1.204,17),(410,'Skateboard',11,'18:00:00',1.105,8),(411,'Skateboard',11,'18:00:00',1.077,9),(412,'Skateboard',11,'18:00:00',1.095,10),(413,'Escalade',11,'11:30:00',1.061,11),(414,'Escalade',11,'11:30:00',1.063,12),(415,'Skateboard',11,'18:00:00',1.079,12),(416,'Escalade',11,'11:30:00',1.068,13),(417,'BMX',11,'14:00:00',1.13,14),(418,'Escalade',11,'11:30:00',1.095,14),(419,'BMX',11,'14:00:00',1.121,15),(420,'Skateboard',11,'18:00:00',1.104,15),(421,'BMX',11,'14:00:00',1.112,16),(422,'Skateboard',11,'18:00:00',1.075,16),(423,'Rugby',12,'16:00:00',1.122,1),(424,'Rugby',12,'16:00:00',1.115,2),(425,'Rugby',12,'16:00:00',1.103,3),(426,'Rugby',12,'16:00:00',1.13,4),(427,'Rugby',12,'16:00:00',1.116,5),(428,'Rugby',12,'16:00:00',1.131,6),(429,'Rugby',12,'16:00:00',1.128,7),(430,'Rugby',12,'16:00:00',1.121,10),(431,'Rugby',12,'16:00:00',1.112,11),(432,'Tennis',13,'13:30:00',1.103,2),(433,'Boxe',13,'10:00:00',1.108,2),(434,'Tennis',13,'13:30:00',1.11,3),(435,'Boxe',13,'10:00:00',1.09,3),(436,'Tennis',13,'13:30:00',1.131,4),(437,'Tennis',13,'13:30:00',1.118,5),(438,'Boxe',13,'10:00:00',1.096,5),(439,'Boxe',13,'10:00:00',1.102,6),(440,'Tennis',13,'13:30:00',1.136,7),(441,'Tennis',13,'13:30:00',1.107,8),(442,'Boxe',13,'10:00:00',1.12,8),(443,'Tennis',13,'13:30:00',1.111,9),(444,'Tennis',13,'13:30:00',1.131,10),(445,'Boxe',13,'10:00:00',1.104,10),(446,'Boxe',13,'10:00:00',1.117,11),(447,'Boxe',13,'10:00:00',1.11,12),(448,'Boxe',13,'10:00:00',1.107,14),(449,'Boxe',13,'10:00:00',1.113,15),(450,'Boxe',13,'10:00:00',1.09,16),(451,'Basketball',14,'15:00:00',1.194,7),(452,'Basketball',14,'15:00:00',1.191,8),(453,'Basketball',14,'15:00:00',1.179,9),(454,'Basketball',14,'15:00:00',1.195,10),(455,'Basketball',14,'15:00:00',1.19,11),(456,'Basketball',14,'15:00:00',1.166,13),(457,'Basketball',14,'15:00:00',1.188,14),(458,'Basketball',14,'15:00:00',1.197,15),(459,'Basketball',14,'15:00:00',1.195,16),(460,'Badminton',15,'17:00:00',1.092,8),(461,'Badminton',15,'17:00:00',1.102,9),(462,'Badminton',15,'17:00:00',1.082,10),(463,'Badminton',15,'17:00:00',1.106,11),(464,'Badminton',15,'17:00:00',1.106,12),(465,'Badminton',15,'17:00:00',1.101,13),(466,'Badminton',15,'17:00:00',1.095,14),(467,'Badminton',15,'17:00:00',1.099,15),(468,'Badminton',15,'17:00:00',1.088,16),(469,'Gymnastique',16,'16:00:00',1.087,5),(470,'Gymnastique',16,'16:00:00',1.083,6),(471,'Gymnastique',16,'16:00:00',1.109,7),(472,'Gymnastique',16,'16:00:00',1.087,10),(473,'Gymnastique',16,'16:00:00',1.097,12),(474,'Gymnastique',16,'16:00:00',1.103,14),(475,'Hockey sur gazon',17,'14:00:00',1.07,3),(476,'Hockey sur gazon',17,'14:00:00',1.085,4),(477,'Hockey sur gazon',17,'14:00:00',1.061,5),(478,'Hockey sur gazon',17,'14:00:00',1.09,6),(479,'Hockey sur gazon',17,'14:00:00',1.065,10),(480,'Hockey sur gazon',17,'14:00:00',1.063,12),(481,'Hockey sur gazon',17,'14:00:00',1.061,13),(482,'Haltérophilie',18,'19:00:00',1.034,9),(483,'Haltérophilie',18,'19:00:00',1.035,10),(484,'Haltérophilie',18,'19:00:00',1.045,11),(485,'Haltérophilie',18,'19:00:00',1.038,12),(486,'Haltérophilie',18,'19:00:00',1.06,15),(487,'Haltérophilie',18,'19:00:00',1.058,16),(488,'Haltérophilie',18,'19:00:00',1.038,17),(489,'Aviron',19,'14:00:00',1.088,2),(490,'Kayak',19,'10:00:00',1.08,3),(491,'Aviron',19,'14:00:00',1.063,4),(492,'Kayak',19,'10:00:00',1.073,4),(493,'Aviron',19,'14:00:00',1.073,5),(494,'Kayak',19,'10:00:00',1.08,5),(495,'Kayak',19,'10:00:00',1.074,6),(496,'Aviron',19,'14:00:00',1.071,7),(497,'Aviron',19,'14:00:00',1.08,8),(498,'Aviron',19,'14:00:00',1.081,9),(499,'Kayak',19,'10:00:00',1.08,9),(500,'Kayak',19,'10:00:00',1.078,10),(501,'Kayak',19,'10:00:00',1.077,11),(502,'Kayak',19,'10:00:00',1.055,13),(503,'Kayak',19,'10:00:00',1.068,15),(504,'Kayak',19,'10:00:00',1.071,16),(505,'Kayak',19,'10:00:00',1.064,17),(506,'Équitation',20,'15:00:00',1.087,2),(507,'Équitation',20,'15:00:00',1.081,3),(508,'Équitation',20,'15:00:00',1.089,4),(509,'Équitation',20,'15:00:00',1.077,5),(510,'Équitation',20,'15:00:00',1.088,7),(511,'Pentathlon',20,'10:00:00',1.059,7),(512,'Équitation',20,'15:00:00',1.08,8),(513,'Pentathlon',20,'10:00:00',1.066,8),(514,'Équitation',20,'15:00:00',1.089,9),(515,'Équitation',20,'15:00:00',1.088,10),(516,'Pentathlon',20,'10:00:00',1.067,10),(517,'Pentathlon',20,'10:00:00',1.041,12),(518,'Pentathlon',20,'10:00:00',1.076,13),(519,'Pentathlon',20,'10:00:00',1.067,15),(520,'Pentathlon',20,'10:00:00',1.056,16),(521,'Pentathlon',20,'10:00:00',1.061,17),(522,'Pentathlon',21,'15:00:00',1.084,2),(523,'Pentathlon',21,'15:00:00',1.067,3),(524,'Pentathlon',21,'15:00:00',1.06,4),(525,'BMX',21,'19:00:00',1.076,5),(526,'Pentathlon',21,'15:00:00',1.062,5),(527,'Pentathlon',21,'15:00:00',1.065,6),(528,'BMX',21,'19:00:00',1.078,7),(529,'BMX',21,'19:00:00',1.058,9),(530,'Pentathlon',21,'15:00:00',1.089,9),(531,'Cyclisme sur piste',21,'11:00:00',1.104,10),(532,'BMX',21,'19:00:00',1.065,10),(533,'Cyclisme sur piste',21,'11:00:00',1.103,11),(534,'BMX',21,'19:00:00',1.064,11),(535,'Pentathlon',21,'15:00:00',1.086,11),(536,'Cyclisme sur piste',21,'11:00:00',1.12,12),(537,'Cyclisme sur piste',21,'11:00:00',1.09,13),(538,'BMX',21,'19:00:00',1.053,14),(539,'Pentathlon',21,'15:00:00',1.077,14),(540,'Cyclisme sur piste',21,'11:00:00',1.104,15),(541,'Cyclisme sur piste',21,'11:00:00',1.11,16),(542,'Cyclisme sur piste',21,'11:00:00',1.092,17),(543,'VTT',22,'15:00:00',1.072,7),(544,'VTT',22,'15:00:00',1.077,8),(545,'VTT',22,'15:00:00',1.093,9),(546,'VTT',22,'15:00:00',1.094,10),(547,'VTT',22,'15:00:00',1.072,11),(548,'VTT',22,'15:00:00',1.1,12),(549,'Golf',23,'11:00:00',1.12,7),(550,'Golf',23,'11:00:00',1.12,8),(551,'Golf',23,'11:00:00',1.129,9),(552,'Golf',23,'11:00:00',1.138,10),(553,'Golf',23,'11:00:00',1.129,11),(554,'Golf',23,'11:00:00',1.125,12);
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
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hopitaux`
--

LOCK TABLES `hopitaux` WRITE;
/*!40000 ALTER TABLE `hopitaux` DISABLE KEYS */;
INSERT INTO `hopitaux` VALUES (1,'HOPITAL EUROPEEN DE PARIS LA ROSERAIE','48.9054665','2.3900414'),(2,'HOPITAL JEAN VERDIER (AP-HP)','48.9136687','2.4914762'),(3,'C.H.I DE VILLENEUVE-ST-GEORGES','48.7315922','2.450506'),(4,'C.H.I DE VILLENEUVE-ST-GEORGES','48.7315922','2.450506'),(5,'HOPITAL FOCH','48.8714063','2.2213729'),(6,'CENTRE MEDICO-CHIRURGICAL DE L\'EUROPE','48.8805256','2.1085083'),(7,'CLINIQUE DE L\'ESTREE','48.9538208','2.3680389'),(8,'CENTRE HOSP DE JUVISY SUR ORGE','48.6898559','2.3731338'),(9,'CENTRE HOSPITALIER INTERCOM.DE CRETEIL','48.7726513','2.4835444'),(10,'CENTRE HOSPITALIER DE ST-DENIS','48.9868666','2.4485145'),(11,'HOPITAL LOUIS MOURIER (AP-HP)','48.9235629','2.2363296'),(12,'C.A.S.H. DE NANTERRE','48.8903182','2.1905973'),(13,'CH SUD ESSONNE DOURDAN ETAMPES','48.4230734','2.1529824'),(14,'HOPITAL PRIVE ARMAND BRILLARD','48.8334261','2.472707'),(15,'CH DES QUATRE VILLES SITE ST CLOUD','48.8439489','2.218349'),(16,'CH  VICTOR  DUPOUY  ARGENTEUIL','48.9932859','2.1625544'),(17,'INSTITUT HOSPITALIER FRANCO-BRITANNIQUE','48.8921716','2.2786588'),(18,'CENTRE HOSP. PRIVE DU MONTGARDE','48.9571554','1.847143'),(19,'CENTRE HOSPITALIER LONGJUMEAU','48.6921393','2.2905693'),(20,'CTRE HOSP. ANDRE GREGOIRE','48.878406','2.4533091'),(21,'CH FRANCOIS QUESNAY    MANTES LA JOLIE','48.9946588','1.6947573'),(22,'HOPITAL PRIVE DU VAL D\'YERRES','48.7125266','2.4961872'),(23,'HOPITAL AVICENNE (AP-HP)','48.9151135','2.4244092'),(24,'CLINIQUE CLAUDE BERNARD SAS','48.9812151','2.2645239'),(25,'GPE HOSP COCHIN-SAINT VINCENT DE PAUL','48.8358652','2.3377527'),(26,'CENTRE HOSPITALIER DE NEMOURS','48.3955749','2.9577642'),(27,'HOPITAL NECKER ENFANTS MALADES (AP-HP)','48.8463516','2.3154638'),(28,'CH  VICTOR  DUPOUY  ARGENTEUIL','48.9932859','2.1625544'),(29,'GPE HOSP HENRI MONDOR-ALBERT CHENEVIER','48.7991223','2.4529589'),(30,'HOPITAL PRIVE PARLY 2','48.830203','2.1198163'),(31,'CLINIQUE DES NORIETS','48.7856378','2.3894821'),(32,'CENTRE HOSPITALIER DE MEAUX','48.9450129','2.6828298'),(33,'HOPITAL ANTOINE BECLERE (AP-HP)','48.7885168','2.2549009'),(34,'HOPITAL PRIVE DE THIAIS','48.7686265','2.3690784'),(35,'HOPITAL SAINT-CAMILLE - BRY S/M','48.8332434','2.5279568'),(36,'CLINIQUE SAINTE-MARIE','49.0730709','2.0760165'),(37,'CENTRE HOSPITALIER DE MEAUX','48.9450129','2.6828298'),(38,'CH INTERCOMMUNAL DE MEULAN LES MUREAUX','48.9981787','1.6793431'),(39,'GROUPEMENT HOSPIT.EAUBONNE MONTMORENCY','48.9996477','2.2727137'),(40,'CENTRE HOSPITALIER LONGJUMEAU','48.6921393','2.2905693'),(41,'GPE HOSP ARMAND TROUSSEAU-ROCHE GUYON','48.8408083','2.3881833'),(42,'HOPITAL BEAUJON (AP-HP)','48.9075623','2.3082998'),(43,'HOPITAL PRIVE DE L\'EST PARISIEN','48.9292015','2.4962235'),(44,'HOPITAL PRIVE DE LA SEINE SAINT DENIS','48.9363668','2.457888'),(45,'CMCO D\' EVRY','48.6308053','2.4501179'),(46,'C.H. INT. DE POISSY/ST GERMAIN EN LAYE','48.9186098','2.0226947'),(47,'GHI LE RAINCY-MONTFERMEIL','48.901996','2.5717252'),(48,'GROUPE HOSP. PITIE-SALPETRIERE (AP-HP)','48.8386062','2.3608109'),(49,'CENTRE HOSPITALIER DE MONTEREAU','48.3829123','2.9539991'),(50,'HOPITAL HOTEL-DIEU (AP-HP)','48.8535813','2.3489153'),(51,'HOPITAL PRIVE NORD PARISIEN','48.9810152','2.3783177'),(52,'CTRE HOSP. ANDRE GREGOIRE','48.878406','2.4533091'),(53,'CENTRE HOSPITALIER D\'ORSAY','48.6962814','2.1552187'),(54,'CENTRE HOSPITALIER RENE DUBOS PONTOISE','49.0512627','2.0304689'),(55,'POLE DE SANTE DU PLATEAU','48.797611','2.224815'),(56,'INSTITUT HOSPITALIER JACQUES CARTIER','48.731087','2.291583'),(57,'HOPITAL JEAN VERDIER (AP-HP)','48.9136687','2.4914762'),(58,'CH FRANCOIS QUESNAY    MANTES LA JOLIE','48.9946588','1.6947573'),(59,'CLINIQUE DES FRANCISCAINES','48.795226','2.1385684'),(60,'C.H. EAUBONNE MONTMORENCY -SIMONE VEIL','48.9868707','2.3175378'),(61,'GROUPEMENT HOSP INTERCOMMUNAL DU VEXIN','49.1460735','1.9767876'),(62,'HOPITAL ANTOINE BECLERE (AP-HP)','48.7885168','2.2549009'),(63,'CLINIQUE DE TOURNAN','48.7420951','2.7585444'),(64,'GPE HOSP BROUSSAIS-HEGP','48.839737','2.2728302'),(65,'HOPITAL PRIV+ PAUL D\'EGINE','48.8117195','2.5175306'),(66,'C.H. ARBELTIER DE COULOMMIERS','48.7064058','2.8742121'),(67,'GPE HOSP SAINT-JOSEPH','48.836198','2.3220607'),(68,'CENTRE HOSPITALIER RENE DUBOS PONTOISE','49.0512627','2.0304689'),(69,'HOPITAL BICETRE (AP-HP)','48.8098994','2.3575537'),(70,'HOPITAL SAINT-ANTOINE (AP-HP)','48.850251','2.3829799'),(71,'CHNO DES QUINZE-VINGT PARIS','48.8512676','2.372193'),(72,'CENTRE HOSPITALIER DE RAMBOUILLET','48.6528908','1.8260294'),(73,'HOPITAL PRIVE DU VERT GALANT','48.9409456','2.5727179'),(74,'HIA BEGIN','48.845288','2.42626'),(75,'CENTRE HOSPITALIER DE DOURDAN','48.5344717','2.0015416'),(76,'HOPITAL AMBROISE PARE (AP-HP)','48.8489223','2.2372609'),(77,'HOPITAL TENON (AP-HP)','48.8658578','2.4010043'),(78,'HOPITAL PRIVE DE L\'OUEST PARISIEN','48.7792822','1.9897747'),(79,'CENTRE HOSPITALIER D\'ARPAJON','48.582375','2.222095'),(80,'Groupe Hospitalier Diaconesses Croix Saint Simon','48.8448201','2.3916175'),(81,'CENTRE HOSPITALIER MARC JACQUET  MELUN','48.5967241','2.5782723'),(82,'C.H. ROBERT BALLANGER','48.9505355','2.4916961'),(83,'CENTRE HOSP. DE FONTAINEBLEAU','48.4118966','2.6965035'),(84,'CH DES QUATRE VILLES SITE SEVRES','48.8209843','2.2020349'),(85,'HOPITAL  PRIVE CLAUDE GALLIEN','48.681414','2.5389716'),(86,'HIA PERCY','48.81496','2.257365'),(87,'HOPITAL SAINT-LOUIS (AP-HP)','48.872706','2.3696898'),(88,'CLINIQUE MEDICO-CHIRURG. LES FONTAINES','48.5430882','2.6496732'),(89,'CENTRE HOSP. DES COURSES','48.9501658','2.1508476'),(90,'CENTRE HOSP. DE FONTAINEBLEAU','48.4118966','2.6965035'),(91,'GPE HOSP LARIBOISIERE-FERNAND WIDAL','48.8819273','2.3527289'),(92,'C.H. DE LAGNY MARNE LA VALLEE','48.8034516','2.6121832'),(93,'CENTRE HOSPITALIER SUD FRANCILIEN','48.5974652','2.479514'),(94,'HOPITAL BICETRE (AP-HP)','48.8098994','2.3575537'),(95,'CENTRE HOSPITALIER MARC JACQUET  MELUN','48.5967241','2.5782723'),(96,'CENTRE HOSPITALIER DE GONESSE','48.9809849','2.4265844'),(97,'CH DE NEUILLY/SEINE','48.8910322','2.262505'),(98,'CENTRE HOSPITALIER D\'ORSAY','48.6962814','2.1552187'),(99,'CENTRE HOSPITALIER LEON BINET PROVINS','48.5555924','3.3040179'),(100,'FONDATION OPHTALMOLOGIQUE ROTHSCHILD','48.8779116','2.3780879'),(101,'CENTRE HOSPITALIER  DE VERSAILLES','48.8087366','2.1336057'),(102,'CENTRE HOSPITALIER D\'ARPAJON','48.582375','2.222095'),(103,'HOPITAL PRIVE D\'ANTONY','48.7566772','2.3023535'),(104,'CENTRE HOSPITALIER DE RAMBOUILLET','48.6528908','1.8260294'),(105,'HOPITAL SAINT-CAMILLE - BRY S/M','48.8332434','2.5279568'),(106,'CH DE NEUILLY/SEINE','48.8910322','2.262505'),(107,'CENTRE HOSPITALIER LEON BINET PROVINS','48.5555924','3.3040179'),(108,'CENTRE HOSPITALIER DE GONESSE','48.9809849','2.4265844'),(109,'HOPITAL ROBERT DEBRE (AP-HP)','48.8787193','2.4019646'),(110,'CENTRE MEDICO CHIRURGICAL FLOREAL','48.8784333','2.4311726'),(111,'CHI  DES PORTES DE L\'OISE A BEAUMONT','49.1448415','2.2913477'),(112,'CENTRE HOSPITALIER DE ST-DENIS','48.9868666','2.4485145'),(113,'HOPITAL AMBROISE PARE (AP-HP)','48.8489223','2.2372609'),(114,'G.I.H. BICHAT / CLAUDE BERNARD (AP-HP)','48.8990394','2.3295922'),(115,'HOPITAL LOUIS MOURIER (AP-HP)','48.9235629','2.2363296');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images_stades`
--

LOCK TABLES `images_stades` WRITE;
/*!40000 ALTER TABLE `images_stades` DISABLE KEYS */;
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
INSERT INTO `migration_versions` VALUES ('20200210142039','2020-02-23 16:40:18'),('20200211092153','2020-02-23 16:40:19'),('20200211101338','2020-02-23 16:40:19'),('20200212092016','2020-02-23 16:40:19'),('20200212093333','2020-02-23 16:40:19'),('20200212093840','2020-02-23 16:40:19'),('20200212094404','2020-02-23 16:40:19'),('20200212094526','2020-02-23 16:40:19'),('20200212100458','2020-02-23 16:40:19'),('20200212104914','2020-02-23 16:40:19'),('20200213112505','2020-02-23 16:40:19'),('20200213112852','2020-02-23 16:40:19'),('20200213125800','2020-02-23 16:40:19'),('20200213125940','2020-02-23 16:40:19'),('20200213130019','2020-02-23 16:40:20'),('20200213130153','2020-02-23 16:40:20'),('20200214150035','2020-02-23 16:40:20'),('20200214150341','2020-02-23 16:40:20'),('20200221140832','2020-02-23 16:40:20'),('20200222231950','2020-02-23 16:40:20');
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
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postes_police`
--

LOCK TABLES `postes_police` WRITE;
/*!40000 ALTER TABLE `postes_police` DISABLE KEYS */;
INSERT INTO `postes_police` VALUES (1,'VILLENEUVE LA GARENNE','48.9317565','2.3312809','Commissariat central'),(2,'IVRY SUR SEINE','48.8141013','2.390356','Commissariat central'),(3,'NEUILLY','48.8877286','2.2588543','Commissariat central'),(4,'PUTEAUX','48.8836058','2.2371018','Commissariat central'),(5,'MONTREUIL','48.8643099','2.4425793','Commissariat central'),(6,'BONDY / Les Pavillons-sous-Bois','48.901779','2.485805','Commissariat central'),(7,'PANTIN','48.8932377','2.4054533','Commissariat central'),(8,'AULNAY-SOUS-BOIS','48.9146017','2.3880711','Commissariat central'),(9,'COLOMBES','48.9218516','2.2586868','Commissariat central'),(10,'ROSNY-SOUS-BOIS','48.8749335','2.4865754','Commissariat central'),(11,'L\'HAY LES ROSES / Fresnes / Chevilly-Larue / Thiais / Rungis','48.7776088','2.3311079','Commissariat central -'),(12,'LE BLANC-MESNIL','48.938876','2.4641883','Commissariat central'),(13,'NANTERRE','48.8923012','2.2056955','Commissariat central'),(14,'CHAMPIGNY SUR MARNE','48.8066294','2.550337','Commissariat central'),(15,'MONTROUGE / Chatillon','48.8156515','2.3134479','Commissariat central'),(16,'CLICHY SOUS BOIS / Montfermeil','48.9049449','2.548651','Commissariat central'),(17,'NEUILLY-SUR-MARNE / Neuilly-Plaisance','48.8555259','2.5266692','Commissariat central'),(18,'DRANCY','48.9216474','2.444439','Commissariat central'),(19,'LEVALLOIS PERRET','48.8936578','2.2902543','Commissariat central'),(20,'RUEIL MALMAISON','48.8725825','2.1780146','Commissariat central'),(21,'SAINT-OUEN','48.907382','2.3383791','Commissariat central'),(22,'Asnieres sur Seines / Bois Colombes','48.90663','2.2875347','Commissariat central'),(23,'LE RAINCY / Villemomble','48.8912441','2.5112188','Commissariat central'),(24,'SAINT-DENIS / L\'Ile-Saint-Denis','48.940873','2.3540861','Commissariat central'),(25,'ISSY LES MOULINEAUX','48.8233737','2.270274','Commissariat central'),(26,'LA COURNEUVE / Dugny / Le Bourget','48.9281492','2.3914016','Commissariat central'),(27,'NOGENT SUR MARNE / Bry Sur Marne / Joinville Le Pont / Le Perreux Sur Marne','48.8363093','2.4835809','Commissariat central'),(28,'SAINT MAUR DES FOSSES','48.7957167','2.4905317','Commissariat central'),(29,'GAGNY','48.8833012','2.5329109','Commissariat central'),(30,'BOISSY SAINT LEGER / Limeil Brevannes / Mandres Les Roses / Marolles En Brie / Périgny Sur Yerres / Santeny / Sucy En Brie / Villecresnes','48.7537021','2.5034029','Commissariat central'),(31,'CHARENTON / Saint Maurice','48.8229553','2.4117275','Commissariat central'),(32,'LA GARENNE COLOMBES','48.906106','2.2406057','Commissariat central'),(33,'FONTENAY SOUS BOIS','48.849475','2.475173','Commissariat central'),(34,'BOULOGNE BILLANCOURT','48.8352357','2.2408952','Commissariat central'),(35,'GENNEVILLIERS','48.9246428','2.2926329','Commissariat central'),(36,'LE KREMLIN BICETRE / Gentilly / Arcueil / Cachan / Villejuif','48.8056173','2.3456331','Commissariat central'),(37,'AULNAY-SOUS-BOIS / Sevran','48.9272756','2.5003785','Commissariat central'),(38,'CHATENAY MALABRY / Sceaux / Fontenay Aux Roses','48.7670073','2.2770311','Commissariat central'),(39,'ASNIERES sur SEINE','48.90663','2.2875347','Commissariat central'),(40,'CRETEIL / Bonneuil sur marne','48.7759521','2.4579846','Commissariat central'),(41,'VILLENEUVE SAINT GEORGES / Ablon Sur Seine / Valenton / Villeneuve Le Roi','48.7364048','2.4469019','Commissariat central'),(42,'VINCENNES / Saint Mandé','48.8465139','2.4381384','Commissariat central'),(43,'MEUDON','48.8104117','2.239915','Commissariat central'),(44,'ANTONY / Bourg La Reine','48.7604272','2.2975939','Commissariat central'),(45,'VANVES / Malakoff','48.818878','2.2871037','Commissariat central'),(46,'CLICHY','48.9040384','2.3051964','Commissariat central'),(47,'NOISY-LE-GRAND / Gournay-sur-Marne','48.8490148','2.5531938','Commissariat central'),(48,'CLAMART / Le Plessis Robinson','48.8005633','2.2634141','Commissariat central'),(49,'CHOISY LE ROI / Orly','48.7638141','2.4060101','Commissariat central'),(50,'LES LILAS / Bagnolet / Romainville / Le Pré-Saint-Gervais','48.8826596','2.4151066','Commissariat central'),(51,'ANTONY','48.7604272','2.2975939','Commissariat central'),(52,'SEVRES Chaville / Ville D\'avray','48.8232237','2.2098131','Commissariat central'),(53,'LIVRY GARGAN / Coubron / Vaujours','48.9189333','2.5369554','Commissariat central'),(54,'EPINAY/SEINE / Villetaneuse','48.9521205','2.3122336','Commissariat central'),(55,'COURBEVOIE','48.8940886','2.2526284','Commissariat central'),(56,'SAINT CLOUD / Garches / Vaucresson / Marnes La Coquette','48.845659','2.2200178','Commissariat central'),(57,'CHENNEVIERES SUR MARNE / La Queue En Brie / Le Plessis Trevise / Noiseau / Ormesson Sur Marne / Villiers Sur Marne','48.7949416','2.5299246','Commissariat central'),(58,'BOBIGNY / Noisy-le-Sec','48.9098037','2.4511192','Commissariat central'),(59,'BAGNEUX','48.7928634','2.3065428','Commissariat central'),(60,'VILLEPINTE / Tremblay-en-France','48.960226','2.542867','Commissariat central'),(61,'LA DEFENSE','48.892096','2.2445963','Commissariat central'),(62,'SURESNES','48.8684003','2.2250844','Commissariat central'),(63,'ALFORTVILLE','48.8054069','2.4129955','Commissariat central'),(64,'STAINS / Pierrefitte-sur-Seine','48.9607552','2.3817224','Commissariat centra'),(65,'MAISONS ALFORT','48.8042694','2.4373791','Commissariat central'),(66,'VITRY SUR SEINE','48.7874053','2.3905472','Commissariat central'),(67,'Invalide','48.86169717128','2.3116073281629','Commissariat'),(68,'Champs Elysée','48.867497713758','2.3115703478121','Commissariat'),(69,'Daumesnil','48.844289398452','2.3815945948665','Commissariat'),(70,'Saint-Denis','48.936181','2.357443','Commissariat'),(71,'Paris 2','48.868892399017','2.3439631080278','Commissariat'),(72,'Paris 1','48.867145603933','2.3313785621771','Commissariat'),(73,'Paris Canal de l’Ourq','48.880844261008','2.3657225358444','Commissariat'),(74,'Gare du Nord','48.880652','2.355151','Commissariat'),(75,'Passy','48.854501002283','2.2692148595317','Commissariat'),(76,'Paris 15 co','48.8382677','2.2864206','Commissariat'),(77,'Versailles','48.8015674','2.1166273','Commissariat'),(78,'Guyancour','48.7854119','2.0478015','Commissariat'),(79,'Paris 8','48.8755393','2.3024263','Commissariat'),(80,'Paris EST Marne-la-Vallée','48.8540096','2.5783171','Commissariat'),(81,'Aubervilliers','48.9236513','2.355672','Commissariat');
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
  `ratio_stade` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stades`
--

LOCK TABLES `stades` WRITE;
/*!40000 ALTER TABLE `stades` DISABLE KEYS */;
INSERT INTO `stades` VALUES (1,'Stade de France','Saint-Denis',80000,'48.9244592','2.3579758',1.2),(2,'Centre nautique','Saint-Denis',15000,'48.9268234','2.3518699',1.05),(3,'Parc des expositions du Bourget','Le Bourget',7700,'48.9441442','2.4278287',1.06),(4,'Champ-de-Mars','Paris',12000,'48.8556475','2.2964417',1.2),(5,'Tour Eiffel','Paris',10000,'48.8583701','2.2922926',1.25),(6,'Champs-Élysées','Paris',4000,'48.868308','2.304399',1.18),(7,'Grand Palais','Paris',8000,'48.8661091','2.3102657',1.08),(8,'Esplanade des Invalides','Paris',8000,'48.8558494','2.3103798',1.06),(9,'Parc des expositions de la porte de Versailles','Paris',12000,'48.8326721','2.2843718',1.11),(10,'Parc des Princes','Paris',48583,'48.8414356','2.25086',1.17),(11,'Place de la Concorde','Paris',35000,'48.8656331','2.319047',1.13),(12,'Stade Jean-Bouin','Paris',20000,'48.84332','2.2507473',1.04),(13,'Stade Roland-Garros','Paris',15000,'48.8473435','2.2487285',1.11),(14,'Palais omnisports de Paris-Bercy','Paris',15603,'48.8385379','2.3763955',1.18),(15,'Paris Arena II','Paris',7500,'48.8932895','2.3283238',1.13),(16,'Paris La Défense Arena','Nanterre',17500,'48.8966757','2.227118',1.15),(17,'Stade olympique Yves-du-Manoir','Colombes',15000,'48.9292771','2.245583',1.07),(18,'Zénith de Paris','Paris',6000,'48.8942046','2.3910398',1.1),(19,'Base nautique de Vaires-sur-Marne','Vaires-sur-Marne',14000,'48.8640571','2.6335413',1.06),(20,'Château de Versailles','Versailles',20000,'48.7932321','2.0999111',1.1),(21,'Vélodrome national','Saint-Quentin-en-Yvelines',6000,'48.7880239','2.0326554',1.11),(22,'Colline d\'Élancourt','Élancourt',20000,'48.7883321','1.9593012',1.06),(23,'Golf national','Saint-Quentin-en-Yvelines',2720,'48.750536','2.0757523',1.07);
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
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_repli`
--

LOCK TABLES `zone_repli` WRITE;
/*!40000 ALTER TABLE `zone_repli` DISABLE KEYS */;
INSERT INTO `zone_repli` VALUES (1,'EDMOND MICHELET','70 RUE DE L\' OURCQ','75119','COLLEGES (année scolaire 2019/2020)',456,'48.893666558453','2.3764858343691'),(2,'OCTAVE GREARD','28 RUE DU GENERAL FOY','75108','COLLEGES (année scolaire 2019/2020)',583,'48.87881483045','2.3176935383779'),(3,'SONIA DELAUNAY','14 rue EURYALE DEHAYNIN','75119','COLLEGES (année scolaire 2019/2020)',488,'48.885934299205','2.3781287412549'),(4,'GUY FLAVIEN','6 RUE D\' ARTAGNAN','75112','COLLEGES (année scolaire 2019/2020)',368,'48.845408024768','2.3861372976167'),(5,'CLAUDE BERNARD','1 AVENUE DU PARC DES PRINCES','75116','COLLEGES (année scolaire 2019/2020)',231,'48.841974685133','2.2549423415935'),(6,'YVONNE LE TAC','7 rue YVONNE LE TAC','75118','COLLEGES (année scolaire 2019/2020)',425,'48.884024121018','2.3406539688643'),(7,'MADAME DE STAEL','14 RUE DE STAEL','75115','COLLEGES (année scolaire 2019/2020)',484,'48.843618308994','2.3101706944379'),(8,'CLAUDE CHAPPE','9 RUE DES ALOUETTES','75119','COLLEGES (année scolaire 2019/2020)',554,'48.877493394464','2.3853497297412'),(9,'GEORGES BRASSENS','4 rue ERIK SATIE','75119','COLLEGES (année scolaire 2019/2020)',458,'48.884330230722','2.3863943215071'),(10,'MARX DORMOY','55 rue MARX DORMOY','75118','COLLEGES (année scolaire 2019/2020)',361,'48.88849687599','2.359697412091'),(11,'JEAN FRANCOIS OEBEN','23 RUE DE REUILLY','75112','COLLEGES (année scolaire 2019/2020)',252,'48.848305909398','2.3861629968766'),(12,'GEORGES COURTELINE','48 bis AVENUE DU DOCTEUR ARNOLD NETTER','75112','COLLEGES (année scolaire 2019/2020)',471,'48.844131780817','2.405739565328'),(13,'PAUL VALERY','38 boulevard SOULT','75112','COLLEGES (année scolaire 2019/2020)',289,'48.839842094927','2.40917906458'),(14,'GERMAINE TILLION','8 avenue VINCENT D\'INDY','75112','COLLEGES (année scolaire 2019/2020)',150,'48.843136286527','2.4117076059815'),(15,'DANIEL MAYER','2 place HEBERT','75118','COLLEGES (année scolaire 2019/2020)',399,'48.893141294713','2.363861812289'),(16,'VICTOR DURUY','33 BOULEVARD DES INVALIDES','75107','COLLEGES (année scolaire 2019/2020)',381,'48.852300015928','2.3148479383547'),(17,'BUFFON','16 boulevard PASTEUR','75115','COLLEGES (année scolaire 2019/2020)',425,'48.843450731821','2.3117175742746'),(18,'MOZART','7 rue JOMARD','75119','COLLEGES (année scolaire 2019/2020)',484,'48.889575954549','2.3793082125417'),(19,'ANDRE CITROEN','208 rue SAINT-CHARLES','75115','COLLEGES (année scolaire 2019/2020)',471,'48.838859572541','2.2785902524072'),(20,'MAURICE UTRILLO','100 boulevard NEY','75118','COLLEGES (année scolaire 2019/2020)',437,'48.898208106889','2.3447564313653'),(21,'PAUL VERLAINE','167 RUE DE BERCY','75112','COLLEGES (année scolaire 2019/2020)',245,'48.842607454453','2.3752385503958'),(22,'GUILLAUME APOLLINAIRE','39 avenue EMILE ZOLA','75115','COLLEGES (année scolaire 2019/2020)',379,'48.8465711164','2.282679642129'),(23,'HECTOR BERLIOZ','17 rue GEORGETTE AGUTTE','75118','COLLEGES (année scolaire 2019/2020)',355,'48.895814670575','2.3328156749666'),(24,'GUILLAUME BUDE','7 rue JEAN QUARRE','75119','COLLEGES (année scolaire 2019/2020)',465,'48.876833797755','2.3962860139653'),(25,'JEAN-BAPTISTE SAY','11 bis RUE D\' AUTEUIL','75116','COLLEGES (année scolaire 2019/2020)',276,'48.847305417146','2.2673236605861'),(26,'JEAN DE LA FONTAINE','1 PLACE DE LA PORTE MOLITOR','75116','COLLEGES (année scolaire 2019/2020)',589,'48.845190604383','2.256577695448'),(27,'HENRI BERGSON','27 bis rue EDOUARD PAILLERON','75119','COLLEGES (année scolaire 2019/2020)',396,'48.881137696676','2.3780403742686'),(28,'JANSON DE SAILLY','106 RUE DE LA POMPE','75116','COLLEGES (année scolaire 2019/2020)',576,'48.865560916839','2.2794523152186'),(29,'GEORGES MELIES','43 RUE DE TANGER','75119','COLLEGES (année scolaire 2019/2020)',563,'48.888070965081','2.3703616253865'),(30,'CLAUDE DEBUSSY','4 PLACE DU COMMERCE','75115','COLLEGES (année scolaire 2019/2020)',552,'48.845291477337','2.291597647474'),(31,'CHAPTAL','45 BOULEVARD DES BATIGNOLLES','75108','COLLEGES (année scolaire 2019/2020)',117,'48.881737586222','2.3196876011844'),(32,'MOLIERE','71 RUE DU RANELAGH','75116','COLLEGES (année scolaire 2019/2020)',100,'48.855000515653','2.2721252467242'),(33,'JULES ROMAINS','6 rue CLER','75107','COLLEGES (année scolaire 2019/2020)',567,'48.858464586156','2.3054337930921'),(34,'ROLAND DORGELES','63 RUE DE CLIGNANCOURT','75118','COLLEGES (année scolaire 2019/2020)',243,'48.888241910739','2.3478620292417'),(35,'CAMILLE SEE','11 rue LEON LHERMITTE','75115','COLLEGES (année scolaire 2019/2020)',185,'48.842990800409','2.2969840307174'),(36,'GEORGES DUHAMEL','13 RUE DES VOLONTAIRES','75115','COLLEGES (année scolaire 2019/2020)',295,'48.84264716055','2.3072338251931'),(37,'EDOUARD PAILLERON','35 rue EDOUARD PAILLERON','75119','COLLEGES (année scolaire 2019/2020)',178,'48.881293194262','2.378959596281'),(38,'EDGAR VARESE','16 rue ADOLPHE MILLE','75119','COLLEGES (année scolaire 2019/2020)',468,'48.889159905051','2.3885867483899'),(39,'CHARLES PEGUY','69 avenue SIMON BOLIVAR','75119','COLLEGES (année scolaire 2019/2020)',457,'48.876289792897','2.3765366363956'),(40,'CONDORCET','61 RUE D\' AMSTERDAM','75108','COLLEGES (année scolaire 2019/2020)',102,'48.880978437004','2.3269716287187'),(41,'ANTOINE COYSEVOX','16 rue COYSEVOX','75118','COLLEGES (année scolaire 2019/2020)',240,'48.891617627696','2.3298201952318'),(42,'SUZANNE LACORE','149 BOULEVARD MACDONALD','75119','COLLEGES (année scolaire 2019/2020)',400,'48.898608723283','2.3788765489695'),(43,'GEORGES ROUAULT','3 RUE DU NOYER-DURAND','75119','COLLEGES (année scolaire 2019/2020)',410,'48.886609194462','2.3990770619446'),(44,'MARIE CURIE','23 rue BOINOD','75118','COLLEGES (année scolaire 2019/2020)',307,'48.893340189444','2.3507358446191'),(45,'GERARD PHILIPE','8 RUE DES AMIRAUX','75118','COLLEGES (année scolaire 2019/2020)',139,'48.89445882884','2.3519454052424'),(46,'JULES VERNE','20 RUE DE LA BRECHE AUX LOUPS','75112','COLLEGES (année scolaire 2019/2020)',379,'48.837550518867','2.3941783007991'),(47,'AMEDEO MODIGLIANI','1 RUE DE CHERBOURG','75115','COLLEGES (année scolaire 2019/2020)',530,'48.831702737297','2.3047394660131'),(48,'AIME CESAIRE','22 rue PAJOL','75118','COLLEGES (année scolaire 2019/2020)',220,'48.889594794535','2.3630675985108'),(49,'GEORGES CLEMENCEAU','43 RUE DES POISSONNIERS','75118','COLLEGES (année scolaire 2019/2020)',207,'48.889067459593','2.3515397719645');
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

-- Dump completed on 2020-02-23 18:07:02
