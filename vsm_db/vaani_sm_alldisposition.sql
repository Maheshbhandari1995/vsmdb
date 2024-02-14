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
-- Table structure for table `alldisposition`
--

DROP TABLE IF EXISTS `alldisposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alldisposition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `planid` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `disponame` varchar(45) DEFAULT NULL,
  `dispocode` varchar(45) DEFAULT NULL,
  `dispotype` int(3) DEFAULT NULL,
  `level` tinyint(3) DEFAULT NULL,
  `status` tinyint(3) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  `parent_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alldisposition`
--

LOCK TABLES `alldisposition` WRITE;
/*!40000 ALTER TABLE `alldisposition` DISABLE KEYS */;
INSERT INTO `alldisposition` VALUES (28,6,5,'dhdfh','dxfhdrrh',1,1,2,'2023-12-06 14:19:34','2023-12-13 08:00:36',NULL,NULL,NULL),(29,6,5,'dfhfdh','dfxhxfdh',1,2,2,'2023-12-06 14:19:34','2023-12-13 08:00:36',NULL,NULL,'dhdfh'),(30,6,5,'dxfhxdh','xdfhfxh',1,3,2,'2023-12-06 14:19:34','2023-12-13 08:00:36',NULL,NULL,'dfhfdh'),(130,24,5,'connect','CN',2,1,1,'2023-12-08 11:10:08','2023-12-08 11:10:08',NULL,NULL,NULL),(131,24,5,'erwrwr','rewr',1,2,1,'2023-12-08 11:10:08','2023-12-08 11:10:08',NULL,NULL,'connect'),(132,24,5,'mnbvcx','dwqdq',1,3,1,'2023-12-08 11:10:08','2023-12-08 11:10:08',NULL,NULL,'erwrwr'),(133,25,5,'maheshbb','fg',1,1,1,'2023-12-08 11:20:25','2023-12-08 11:20:25',NULL,NULL,NULL),(134,25,5,'Ddfsdfsd','hjj',1,2,1,'2023-12-08 11:20:25','2023-12-08 11:20:25',NULL,NULL,'maheshbb'),(135,25,5,'dsdf','sdfsd',1,3,1,'2023-12-08 11:20:25','2023-12-08 11:20:25',NULL,NULL,'Ddfsdfsd'),(136,25,5,'Msffgdfgd','yy',1,1,1,'2023-12-08 11:20:25','2023-12-08 11:20:25',NULL,NULL,NULL),(137,25,5,'Udfsdf','u',1,2,1,'2023-12-08 11:20:25','2023-12-08 11:20:25',NULL,NULL,'Msffgdfgd'),(138,25,5,'sdfsd','sdfs',1,3,1,'2023-12-08 11:20:25','2023-12-08 11:20:25',NULL,NULL,'Udfsdf'),(158,30,5,'connected','cn',1,1,2,'2023-12-08 13:00:53','2023-12-08 13:01:08',NULL,NULL,NULL),(159,30,5,'nonconnected','nc',1,2,2,'2023-12-08 13:00:53','2023-12-08 13:01:08',NULL,NULL,'connected'),(160,30,5,'non','nq',1,3,2,'2023-12-08 13:00:53','2023-12-08 13:01:08',NULL,NULL,'nonconnected'),(161,30,5,'bjvghjvgj','vjhvgj',1,1,2,'2023-12-08 13:00:53','2023-12-08 13:01:08',NULL,NULL,NULL),(162,30,5,'vjvj','vjvgj',1,2,2,'2023-12-08 13:00:53','2023-12-08 13:01:08',NULL,NULL,'bjvghjvgj'),(163,30,5,'vjvgj','gjvgjv',1,3,2,'2023-12-08 13:00:53','2023-12-08 13:01:08',NULL,NULL,'vjvj'),(164,31,5,'mahesh','cnn',1,1,1,'2023-12-08 13:04:47','2023-12-08 13:04:47',NULL,NULL,NULL),(165,31,5,'RRR','sd',1,2,1,'2023-12-08 13:04:47','2023-12-08 13:04:47',NULL,NULL,'mahesh'),(166,31,5,'SSS','CNn',1,1,1,'2023-12-08 13:04:47','2023-12-08 13:04:47',NULL,NULL,NULL),(167,31,5,'FFF','cn',1,2,1,'2023-12-08 13:04:47','2023-12-08 13:04:47',NULL,NULL,'SSS'),(186,36,24,'Connect','cnt',1,1,1,'2023-12-11 08:28:10','2023-12-11 08:28:10',NULL,NULL,NULL),(187,36,24,'Interested','INT',1,2,1,'2023-12-11 08:28:10','2023-12-11 08:28:10',NULL,NULL,'Connect'),(188,36,24,'Not Interested','NIT',1,3,1,'2023-12-11 08:28:10','2023-12-11 08:28:10',NULL,NULL,'Interested'),(189,36,24,'Not Connected','NC',1,2,1,'2023-12-11 08:28:10','2023-12-11 08:28:10',NULL,NULL,NULL),(190,36,24,'No Response','NOR',2,3,1,'2023-12-11 08:28:10','2023-12-11 08:28:10',NULL,NULL,'Not Connected'),(195,38,5,'szdvbfdb','dzbvfdzb',1,1,2,'2024-01-08 09:39:20','2024-01-08 09:39:25',NULL,NULL,NULL),(196,38,5,'sdgv','sdvsdg',1,2,2,'2024-01-08 09:39:20','2024-01-08 09:39:25',NULL,NULL,'szdvbfdb'),(197,38,5,'sdfgsdf','sdgsd',1,3,2,'2024-01-08 09:39:20','2024-01-08 09:39:25',NULL,NULL,'sdgv'),(198,39,5,'fthfth','sfh',1,1,2,'2024-01-08 10:26:39','2024-01-08 10:26:48',NULL,NULL,NULL),(199,40,5,'connect','dsd',1,1,1,'2024-01-08 10:35:44','2024-01-08 10:35:44',NULL,NULL,NULL),(200,40,5,'sdd','sd',1,2,1,'2024-01-08 10:35:44','2024-01-08 10:35:44',NULL,NULL,'connect'),(201,40,5,'dfsdfsdfsf','sdf',1,1,1,'2024-01-08 10:35:44','2024-01-08 10:35:44',NULL,NULL,NULL),(202,40,5,'sf','sd',1,2,1,'2024-01-08 10:35:44','2024-01-08 10:35:44',NULL,NULL,'dfsdfsdfsf'),(203,41,5,'ASsdsdasd','fg',1,1,1,'2024-01-09 06:34:16','2024-01-09 06:34:16',NULL,NULL,NULL),(204,41,5,'SDFddfghf','hjj',1,2,1,'2024-01-09 06:34:16','2024-01-09 06:34:16',NULL,NULL,'ASsdsdasd'),(205,41,5,'DFggyyt','yy',1,1,1,'2024-01-09 06:34:16','2024-01-09 06:34:16',NULL,NULL,NULL),(206,41,5,'SDFgguu','u',1,2,1,'2024-01-09 06:34:16','2024-01-09 06:34:16',NULL,NULL,'DFggyyt'),(211,43,33,'No response','nr',1,1,1,'2024-01-09 10:34:53','2024-01-09 10:34:53',NULL,NULL,NULL),(212,43,33,'Information Provided','ip',1,1,1,'2024-01-09 10:34:53','2024-01-09 10:34:53',NULL,NULL,NULL),(213,43,33,'Non -relevant queries','nrq',2,1,1,'2024-01-09 10:34:53','2024-01-09 10:34:53',NULL,NULL,NULL),(214,43,33,'Information not found','inf',2,1,1,'2024-01-09 10:34:53','2024-01-09 10:34:53',NULL,NULL,NULL),(215,44,35,'No response','nr',1,1,1,'2024-01-09 10:35:03','2024-01-09 10:35:03',NULL,NULL,NULL),(216,44,35,'Information Provided','ip',1,1,1,'2024-01-09 10:35:03','2024-01-09 10:35:03',NULL,NULL,NULL),(217,44,35,'Non -relevant queries','nrq',2,1,1,'2024-01-09 10:35:03','2024-01-09 10:35:03',NULL,NULL,NULL),(218,44,35,'Information not found','inf',2,1,1,'2024-01-09 10:35:03','2024-01-09 10:35:03',NULL,NULL,NULL),(219,45,36,'No response','nr',1,1,1,'2024-01-09 10:36:17','2024-01-09 10:36:17',NULL,NULL,NULL),(220,45,36,'Information Provided','ip',1,1,1,'2024-01-09 10:36:17','2024-01-09 10:36:17',NULL,NULL,NULL),(221,45,36,'Non -relevant queries','nrq',2,1,1,'2024-01-09 10:36:17','2024-01-09 10:36:17',NULL,NULL,NULL),(222,45,36,'Information not found','inf',2,1,1,'2024-01-09 10:36:17','2024-01-09 10:36:17',NULL,NULL,NULL),(223,46,37,'No response','nr',1,1,1,'2024-01-09 10:37:32','2024-01-09 10:37:32',NULL,NULL,NULL),(224,46,37,'Information Provided','ip',1,1,1,'2024-01-09 10:37:32','2024-01-09 10:37:32',NULL,NULL,NULL),(225,46,37,'Non -relevant queries','nrq',2,1,1,'2024-01-09 10:37:32','2024-01-09 10:37:32',NULL,NULL,NULL),(226,46,37,'Information not found','inf',2,1,1,'2024-01-09 10:37:32','2024-01-09 10:37:32',NULL,NULL,NULL),(227,47,34,'MainDispo','MD',1,1,1,'2024-01-09 13:27:35','2024-01-09 13:27:35',NULL,NULL,NULL),(228,47,34,'ChDis','CD',1,2,1,'2024-01-09 13:27:35','2024-01-09 13:27:35',NULL,NULL,'MainDispo'),(229,47,34,'MainDispo2','MD2',1,1,1,'2024-01-09 13:27:35','2024-01-09 13:27:35',NULL,NULL,NULL),(230,47,34,'ChDis2','CD2',1,2,1,'2024-01-09 13:27:35','2024-01-09 13:27:35',NULL,NULL,'MainDispo2');
/*!40000 ALTER TABLE `alldisposition` ENABLE KEYS */;
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
