-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 20.193.134.16    Database: vaani_sm
-- ------------------------------------------------------
-- Server version	5.7.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `call_window`
--

DROP TABLE IF EXISTS `call_window`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `call_window` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `from` varchar(45) DEFAULT NULL,
  `to` varchar(45) DEFAULT NULL,
  `status` enum('1','2') DEFAULT NULL COMMENT '1=>''active'',2=>inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `campaign_id` int(20) DEFAULT NULL,
  `client_id` int(20) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `call_window`
--

LOCK TABLES `call_window` WRITE;
/*!40000 ALTER TABLE `call_window` DISABLE KEYS */;
INSERT INTO `call_window` VALUES (14,'100TO0030','100','0030','1','2023-10-25 13:42:32',1,19,5,'2024-01-09 13:15:05',NULL),(19,'08:00TO21:30','08:00','21:30','1','2023-12-06 07:23:01',1,24,5,'2023-12-07 12:11:01',NULL),(20,'08:00TO18:00','08:00','18:00','1','2023-12-06 14:32:08',1,25,5,'2023-12-06 14:32:08',NULL),(21,'08:00TO19:00','08:00','19:00','1','2023-12-07 12:04:53',1,26,5,'2023-12-07 12:04:53',NULL),(22,'08:00TO23:30','08:00','23:30','1','2023-12-07 12:19:45',1,27,5,'2023-12-07 12:19:45',NULL),(23,'800TO2030','800','2030','1','2023-12-08 06:04:38',1,28,5,'2023-12-22 08:35:08',NULL),(24,'0800TO1830','0800','1830','1','2023-12-11 08:06:50',1,30,5,'2023-12-11 08:06:50',NULL),(25,'800TO1730','800','1730','1','2023-12-11 08:18:41',1,31,5,'2023-12-11 09:05:39',NULL),(26,'0800TO0800','0800','0800','1','2023-12-11 09:17:48',1,32,24,'2023-12-11 09:17:48',NULL),(27,'800TO1830','800','1830','1','2023-12-12 10:25:40',1,33,5,'2023-12-12 10:25:56',NULL),(28,'800TO2030','800','2030','1','2023-12-13 14:09:58',1,34,5,'2023-12-13 14:10:55',NULL),(29,'800TO1800','800','1800','2','2023-12-14 08:22:24',1,35,5,'2023-12-21 10:31:52',NULL),(30,'800TO1800','800','1800','1','2024-01-02 09:30:14',1,36,5,'2024-01-04 06:39:40',NULL),(31,'900TO1800','900','1800','1','2024-01-09 10:54:52',1,37,33,'2024-01-10 05:23:39',NULL),(32,'900TO2300','900','2300','1','2024-01-09 10:56:28',1,38,33,'2024-01-22 14:50:29',NULL),(33,'900TO1800','900','1800','1','2024-01-09 10:57:45',1,39,33,'2024-01-14 12:57:39',NULL),(34,'900TO1800','900','1800','1','2024-01-09 10:59:13',1,40,33,'2024-01-14 13:50:49',NULL),(35,'0500TO2330','0500','2330','1','2024-01-09 13:31:18',1,41,34,'2024-01-09 13:31:18',NULL),(36,'0800TO2330','0800','2330','1','2024-01-09 13:41:57',1,42,34,'2024-01-09 13:41:57',NULL),(37,'800TO1800','800','1800','1','2024-01-22 15:24:13',1,43,5,'2024-01-22 15:24:35',NULL);
/*!40000 ALTER TABLE `call_window` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-23 18:36:53