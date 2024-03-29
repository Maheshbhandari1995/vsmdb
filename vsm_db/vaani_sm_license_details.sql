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
-- Table structure for table `license_details`
--

DROP TABLE IF EXISTS `license_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `license_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(20) DEFAULT NULL,
  `lic_count` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_at` tinyint(3) DEFAULT '1' COMMENT '0,1 => not_deleted ,2 => deleted',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `license_details`
--

LOCK TABLES `license_details` WRITE;
/*!40000 ALTER TABLE `license_details` DISABLE KEYS */;
INSERT INTO `license_details` VALUES (1,5,1,'admin','2','2023-10-20 09:48:44','2024-01-04 06:22:20',1,1,2),(2,5,20,'user','2','2023-10-20 09:48:44','2024-01-04 06:22:20',1,1,2),(3,5,1,'manager','2','2023-10-20 09:48:44','2024-01-04 06:22:20',1,1,2),(4,5,1,'mis','2','2023-10-20 09:48:44','2024-01-04 06:22:20',1,1,2),(5,5,1,'supervisor','2','2023-10-20 09:48:44','2024-01-04 06:22:20',1,1,2),(51,15,1,'admin','2','2023-12-01 07:22:11','2023-12-05 12:06:56',1,1,2),(52,15,3,'user','2','2023-12-01 07:22:11','2023-12-05 12:06:56',1,1,2),(53,15,1,'manager','2','2023-12-01 07:22:11','2023-12-05 12:06:56',1,1,2),(54,15,0,'mis','2','2023-12-01 07:22:11','2023-12-05 12:06:56',1,1,2),(55,15,1,'supervisor','2','2023-12-01 07:22:11','2023-12-05 12:06:56',1,1,2),(56,16,2,'admin','2','2023-12-05 12:10:22','2023-12-05 12:14:15',1,NULL,2),(57,16,2,'user','2','2023-12-05 12:10:23','2023-12-05 12:14:15',1,NULL,2),(58,16,2,'manager','2','2023-12-05 12:10:23','2023-12-05 12:14:15',1,NULL,2),(59,16,2,'mis','2','2023-12-05 12:10:23','2023-12-05 12:14:15',1,NULL,2),(60,16,2,'supervisor','2','2023-12-05 12:10:23','2023-12-05 12:14:15',1,NULL,2),(61,17,2,'admin','1','2023-12-05 12:14:39','2023-12-06 06:03:18',1,1,1),(62,17,2,'user','1','2023-12-05 12:14:39','2023-12-06 06:03:18',1,1,1),(63,17,2,'manager','1','2023-12-05 12:14:39','2023-12-06 06:03:18',1,1,1),(64,17,2,'mis','1','2023-12-05 12:14:39','2023-12-06 06:03:18',1,1,1),(65,17,2,'supervisor','1','2023-12-05 12:14:39','2023-12-06 06:03:18',1,1,1),(66,18,1,'admin','1','2023-12-08 05:58:56','2023-12-08 05:59:18',1,1,1),(67,18,12,'user','1','2023-12-08 05:58:56','2023-12-08 05:59:18',1,1,1),(68,18,1,'manager','1','2023-12-08 05:58:56','2023-12-08 05:59:18',1,1,1),(69,18,1,'mis','1','2023-12-08 05:58:56','2023-12-08 05:59:18',1,1,1),(70,18,1,'supervisor','1','2023-12-08 05:58:56','2023-12-08 05:59:18',1,1,1),(71,19,1,'admin','2','2023-12-08 13:40:25','2023-12-08 13:40:31',1,NULL,2),(72,19,1,'user','2','2023-12-08 13:40:25','2023-12-08 13:40:31',1,NULL,2),(73,19,1,'manager','2','2023-12-08 13:40:25','2023-12-08 13:40:31',1,NULL,2),(74,19,1,'mis','2','2023-12-08 13:40:25','2023-12-08 13:40:31',1,NULL,2),(75,19,1,'supervisor','2','2023-12-08 13:40:25','2023-12-08 13:40:31',1,NULL,2),(76,20,1,'admin','2','2023-12-08 13:41:45','2023-12-08 13:44:16',1,NULL,2),(77,20,21,'user','2','2023-12-08 13:41:45','2023-12-08 13:44:16',1,NULL,2),(78,20,1,'manager','2','2023-12-08 13:41:45','2023-12-08 13:44:16',1,NULL,2),(79,20,1,'mis','2','2023-12-08 13:41:45','2023-12-08 13:44:16',1,NULL,2),(80,20,1,'supervisor','2','2023-12-08 13:41:45','2023-12-08 13:44:16',1,NULL,2),(81,21,1,'admin','2','2023-12-08 13:44:06','2023-12-08 13:44:12',1,NULL,2),(82,21,1,'user','2','2023-12-08 13:44:06','2023-12-08 13:44:12',1,NULL,2),(83,21,1,'manager','2','2023-12-08 13:44:06','2023-12-08 13:44:12',1,NULL,2),(84,21,1,'mis','2','2023-12-08 13:44:06','2023-12-08 13:44:12',1,NULL,2),(85,21,1,'supervisor','2','2023-12-08 13:44:06','2023-12-08 13:44:12',1,NULL,2),(86,22,1,'admin','1','2023-12-08 13:49:01','2024-01-02 07:33:06',1,1,1),(87,22,2,'user','1','2023-12-08 13:49:01','2024-01-02 07:33:06',1,1,1),(88,22,1,'manager','1','2023-12-08 13:49:01','2024-01-02 07:33:06',1,1,1),(89,22,1,'mis','1','2023-12-08 13:49:01','2024-01-02 07:33:06',1,1,1),(90,22,1,'supervisor','1','2023-12-08 13:49:01','2024-01-02 07:33:06',1,1,1),(91,23,0,'admin','2','2023-12-11 07:00:15','2023-12-11 07:00:42',1,1,2),(92,23,0,'user','2','2023-12-11 07:00:15','2023-12-11 07:00:42',1,1,2),(93,23,1,'manager','2','2023-12-11 07:00:15','2023-12-11 07:00:42',1,1,2),(94,23,0,'mis','2','2023-12-11 07:00:15','2023-12-11 07:00:42',1,1,2),(95,23,0,'supervisor','2','2023-12-11 07:00:15','2023-12-11 07:00:42',1,1,2),(96,24,1,'admin','1','2023-12-11 07:20:09','2024-01-04 08:05:09',1,1,1),(97,24,2,'user','1','2023-12-11 07:20:09','2024-01-04 08:05:09',1,1,1),(98,24,1,'manager','1','2023-12-11 07:20:09','2024-01-04 08:05:09',1,1,1),(99,24,1,'mis','1','2023-12-11 07:20:09','2024-01-04 08:05:09',1,1,1),(100,24,1,'supervisor','1','2023-12-11 07:20:09','2024-01-04 08:05:09',1,1,1),(101,25,1,'admin','2','2023-12-12 07:12:20','2023-12-12 14:03:55',1,1,2),(102,25,10,'user','2','2023-12-12 07:12:20','2023-12-12 14:03:55',1,1,2),(103,25,1,'manager','2','2023-12-12 07:12:20','2023-12-12 14:03:55',1,1,2),(104,25,1,'mis','2','2023-12-12 07:12:20','2023-12-12 14:03:55',1,1,2),(105,25,1,'supervisor','2','2023-12-12 07:12:20','2023-12-12 14:03:55',1,1,2),(106,26,1,'admin','2','2023-12-15 07:33:58','2023-12-15 07:34:03',1,NULL,2),(107,26,1,'user','2','2023-12-15 07:33:58','2023-12-15 07:34:03',1,NULL,2),(108,26,1,'manager','2','2023-12-15 07:33:58','2023-12-15 07:34:03',1,NULL,2),(109,26,1,'mis','2','2023-12-15 07:33:58','2023-12-15 07:34:03',1,NULL,2),(110,26,1,'supervisor','2','2023-12-15 07:33:58','2023-12-15 07:34:03',1,NULL,2),(111,27,1,'admin','2','2024-01-02 07:42:33','2024-01-04 08:05:21',1,1,2),(112,27,1,'user','2','2024-01-02 07:42:33','2024-01-04 08:05:21',1,1,2),(113,27,1,'manager','2','2024-01-02 07:42:33','2024-01-04 08:05:21',1,1,2),(114,27,1,'mis','2','2024-01-02 07:42:33','2024-01-04 08:05:21',1,1,2),(115,27,1,'supervisor','2','2024-01-02 07:42:33','2024-01-04 08:05:21',1,1,2),(116,28,1,'admin','2','2024-01-02 07:43:07','2024-01-04 08:05:16',1,1,2),(117,28,1,'user','2','2024-01-02 07:43:07','2024-01-04 08:05:16',1,1,2),(118,28,1,'manager','2','2024-01-02 07:43:07','2024-01-04 08:05:16',1,1,2),(119,28,0,'mis','2','2024-01-02 07:43:07','2024-01-04 08:05:16',1,1,2),(120,28,1,'supervisor','2','2024-01-02 07:43:07','2024-01-04 08:05:16',1,1,2),(121,29,1,'admin','2','2024-01-02 09:59:52','2024-01-02 10:00:15',1,NULL,2),(122,29,0,'user','2','2024-01-02 09:59:52','2024-01-02 10:00:15',1,NULL,2),(123,29,1,'manager','2','2024-01-02 09:59:52','2024-01-02 10:00:15',1,NULL,2),(124,29,0,'mis','2','2024-01-02 09:59:52','2024-01-02 10:00:15',1,NULL,2),(125,29,0,'supervisor','2','2024-01-02 09:59:52','2024-01-02 10:00:15',1,NULL,2),(126,30,1,'admin','2','2024-01-04 05:40:18','2024-01-04 05:47:06',1,1,2),(127,30,1,'user','2','2024-01-04 05:40:18','2024-01-04 05:47:06',1,1,2),(128,30,1,'manager','2','2024-01-04 05:40:18','2024-01-04 05:47:06',1,1,2),(129,30,1,'mis','2','2024-01-04 05:40:18','2024-01-04 05:47:06',1,1,2),(130,30,1,'supervisor','2','2024-01-04 05:40:18','2024-01-04 05:47:06',1,1,2),(131,31,1,'admin','2','2024-01-04 05:46:57','2024-01-04 05:47:02',1,NULL,2),(132,31,1,'user','2','2024-01-04 05:46:57','2024-01-04 05:47:02',1,NULL,2),(133,31,1,'manager','2','2024-01-04 05:46:57','2024-01-04 05:47:02',1,NULL,2),(134,31,1,'mis','2','2024-01-04 05:46:57','2024-01-04 05:47:02',1,NULL,2),(135,31,1,'supervisor','2','2024-01-04 05:46:57','2024-01-04 05:47:02',1,NULL,2),(136,32,1,'admin','2','2024-01-04 06:04:00','2024-01-04 06:04:08',1,NULL,2),(137,32,1,'user','2','2024-01-04 06:04:00','2024-01-04 06:04:08',1,NULL,2),(138,32,1,'manager','2','2024-01-04 06:04:00','2024-01-04 06:04:08',1,NULL,2),(139,32,1,'mis','2','2024-01-04 06:04:00','2024-01-04 06:04:08',1,NULL,2),(140,32,1,'supervisor','2','2024-01-04 06:04:00','2024-01-04 06:04:08',1,NULL,2),(141,33,0,'admin','1','2024-01-09 10:20:02','2024-01-09 10:39:21',1,1,1),(142,33,4,'user','1','2024-01-09 10:20:02','2024-01-09 10:39:21',1,1,1),(143,33,1,'manager','1','2024-01-09 10:20:02','2024-01-09 10:39:21',1,1,1),(144,33,0,'mis','1','2024-01-09 10:20:02','2024-01-09 10:39:21',1,1,1),(145,33,4,'supervisor','1','2024-01-09 10:20:02','2024-01-09 10:39:21',1,1,1),(146,34,0,'admin','1','2024-01-09 13:12:51','2024-01-09 13:48:44',1,1,1),(147,34,10,'user','1','2024-01-09 13:12:51','2024-01-09 13:48:44',1,1,1),(148,34,2,'manager','1','2024-01-09 13:12:51','2024-01-09 13:48:44',1,1,1),(149,34,0,'mis','1','2024-01-09 13:12:51','2024-01-09 13:48:44',1,1,1),(150,34,2,'supervisor','1','2024-01-09 13:12:51','2024-01-09 13:48:44',1,1,1),(151,35,0,'admin','1','2024-01-15 12:48:20','2024-01-15 12:48:20',1,NULL,1),(152,35,1,'user','1','2024-01-15 12:48:20','2024-01-15 12:48:20',1,NULL,1),(153,35,1,'manager','1','2024-01-15 12:48:20','2024-01-15 12:48:20',1,NULL,1),(154,35,0,'mis','1','2024-01-15 12:48:20','2024-01-15 12:48:20',1,NULL,1),(155,35,1,'supervisor','1','2024-01-15 12:48:20','2024-01-15 12:48:20',1,NULL,1),(156,36,0,'admin','1','2024-01-15 12:49:57','2024-01-15 12:49:57',1,NULL,1),(157,36,1,'user','1','2024-01-15 12:49:57','2024-01-15 12:49:57',1,NULL,1),(158,36,1,'manager','1','2024-01-15 12:49:57','2024-01-15 12:49:57',1,NULL,1),(159,36,0,'mis','1','2024-01-15 12:49:57','2024-01-15 12:49:57',1,NULL,1),(160,36,1,'supervisor','1','2024-01-15 12:49:57','2024-01-15 12:49:57',1,NULL,1),(161,37,0,'admin','1','2024-01-15 12:51:17','2024-01-15 12:51:17',1,NULL,1),(162,37,1,'user','1','2024-01-15 12:51:17','2024-01-15 12:51:17',1,NULL,1),(163,37,1,'manager','1','2024-01-15 12:51:17','2024-01-15 12:51:17',1,NULL,1),(164,37,0,'mis','1','2024-01-15 12:51:17','2024-01-15 12:51:17',1,NULL,1),(165,37,1,'supervisor','1','2024-01-15 12:51:17','2024-01-15 12:51:17',1,NULL,1);
/*!40000 ALTER TABLE `license_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-23 18:36:54
