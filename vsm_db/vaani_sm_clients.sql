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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(145) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobileno` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alias` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license_count` int(4) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1' COMMENT '0,1 => Active, 2 => Inactive',
  `deleted_at` tinyint(4) DEFAULT '1' COMMENT '0,1 => Not Deleted, 2 => Deleted',
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (5,NULL,'edas','user123@gmail.com','1234567890','thrdthrth',NULL,24,1,1,1,'2023-10-20 09:48:44',1,'2024-01-04 06:22:20'),(33,NULL,'Panasonic','user@gmail.com',NULL,'Panasonic',NULL,9,1,1,1,'2024-01-09 10:20:02',1,'2024-01-09 10:39:21'),(34,NULL,'Myclient','myclient@edas.tech',NULL,'myclient',NULL,14,1,1,1,'2024-01-09 13:12:51',1,'2024-01-09 13:48:44'),(35,NULL,'panasonic_Hyperlocal','panasonic_Hyperlocal@gmail.com',NULL,'panasonic_Hyperlocal',NULL,3,1,1,1,'2024-01-15 12:48:20',NULL,'2024-01-15 12:48:20'),(36,NULL,'Panasonic_Retailer_Loyalty','PanasonicRetailerLoyalty@gmail.com',NULL,'Panasonic_Retailer_Loyalty',NULL,3,1,1,1,'2024-01-15 12:49:57',NULL,'2024-01-15 12:49:57'),(37,NULL,'panasonic_Electrician_Loyalty','panasonicElectricianLoyalty@gmail.com',NULL,'panasonic_Electrician_Loyalty',NULL,3,1,1,1,'2024-01-15 12:51:17',NULL,'2024-01-15 12:51:17');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-23 18:36:51
