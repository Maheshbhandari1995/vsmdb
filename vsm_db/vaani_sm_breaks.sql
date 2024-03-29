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
-- Table structure for table `breaks`
--

DROP TABLE IF EXISTS `breaks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `breaks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `campaign_id` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL COMMENT 'COMMENT ''1=> Active, 2=> In Active''',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_at` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=281 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `breaks`
--

LOCK TABLES `breaks` WRITE;
/*!40000 ALTER TABLE `breaks` DISABLE KEYS */;
INSERT INTO `breaks` VALUES (1,5,22,'tea',2,'2023-10-26 10:47:04','2023-12-06 05:23:54',1,NULL,2),(2,5,22,'lunck',2,'2023-10-26 10:47:04','2023-12-06 05:23:54',1,NULL,2),(3,5,22,'meeting',2,'2023-10-26 10:47:04','2023-12-06 05:23:54',1,NULL,2),(4,5,22,'bio',2,'2023-10-26 10:47:04','2023-12-06 05:23:54',1,NULL,2),(13,5,20,'fdhdfthdrth',2,'2023-10-27 06:27:15','2023-12-06 05:23:50',1,NULL,2),(14,5,20,'hserhdtrhsderh',2,'2023-10-27 06:27:15','2023-12-06 05:23:50',1,NULL,2),(19,24,32,'BIO',1,'2023-12-11 09:19:33','2023-12-11 09:19:33',1,NULL,1),(20,24,32,'Tea',1,'2023-12-11 09:19:33','2023-12-11 09:19:33',1,NULL,1),(21,24,32,'Lunch',1,'2023-12-11 09:19:33','2023-12-11 09:19:33',1,NULL,1),(22,24,32,'Team Meeting',1,'2023-12-11 09:19:33','2023-12-11 09:19:33',1,NULL,1),(23,24,32,'Training',1,'2023-12-11 09:19:33','2023-12-11 09:19:33',1,NULL,1),(46,5,24,'tea',1,'2023-12-12 14:25:18','2023-12-12 14:25:18',1,1,1),(47,5,24,'lunch',1,'2023-12-12 14:25:18','2023-12-12 14:25:18',1,1,1),(48,5,24,'bio',1,'2023-12-12 14:25:18','2023-12-12 14:25:18',1,1,1),(49,5,24,'softbreak',2,'2023-12-12 14:25:18','2023-12-12 14:25:18',1,1,2),(56,5,19,'tea',1,'2024-01-02 09:27:55','2024-01-02 09:27:55',1,1,1),(57,5,19,'bio',1,'2024-01-02 09:27:55','2024-01-02 09:27:55',1,1,1),(58,5,19,'Lunch',1,'2024-01-02 09:27:56','2024-01-02 09:27:56',1,1,1),(59,5,19,'Meeting',1,'2024-01-02 09:27:56','2024-01-02 09:27:56',1,1,1),(196,34,41,'Tea',1,'2024-01-09 13:38:31','2024-01-09 13:38:31',1,NULL,1),(197,34,41,'Bio',1,'2024-01-09 13:38:31','2024-01-09 13:38:31',1,NULL,1),(198,34,41,'Lunch',1,'2024-01-09 13:38:31','2024-01-09 13:38:31',1,NULL,1),(199,34,41,'Meeting',1,'2024-01-09 13:38:31','2024-01-09 13:38:31',1,NULL,1),(200,34,41,'Soft',1,'2024-01-09 13:38:31','2024-01-09 13:38:31',1,NULL,1),(247,36,38,'tea',1,'2024-01-15 13:57:39','2024-01-15 13:57:39',1,1,1),(248,36,38,'bio',1,'2024-01-15 13:57:39','2024-01-15 13:57:39',1,1,1),(249,36,38,'lunch',1,'2024-01-15 13:57:39','2024-01-15 13:57:39',1,1,1),(250,36,38,'meeting',1,'2024-01-15 13:57:39','2024-01-15 13:57:39',1,1,1),(257,33,40,'tea',1,'2024-01-15 14:00:20','2024-01-15 14:00:20',1,1,1),(258,33,40,'bio',1,'2024-01-15 14:00:20','2024-01-15 14:00:20',1,1,1),(259,33,40,'lunch',1,'2024-01-15 14:00:20','2024-01-15 14:00:20',1,1,1),(260,33,40,'meeting',1,'2024-01-15 14:00:20','2024-01-15 14:00:20',1,1,1),(267,35,37,'Tea',1,'2024-01-15 14:02:01','2024-01-15 14:02:01',1,1,1),(268,35,37,'bio',1,'2024-01-15 14:02:01','2024-01-15 14:02:01',1,1,1),(269,35,37,'lunch',1,'2024-01-15 14:02:01','2024-01-15 14:02:01',1,1,1),(270,35,37,'meeting',1,'2024-01-15 14:02:01','2024-01-15 14:02:01',1,1,1),(277,37,39,'tea',1,'2024-01-15 14:02:48','2024-01-15 14:02:48',1,1,1),(278,37,39,'bio',1,'2024-01-15 14:02:48','2024-01-15 14:02:48',1,1,1),(279,37,39,'lunch',1,'2024-01-15 14:02:48','2024-01-15 14:02:48',1,1,1),(280,37,39,'meeting',1,'2024-01-15 14:02:48','2024-01-15 14:02:48',1,1,1);
/*!40000 ALTER TABLE `breaks` ENABLE KEYS */;
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
