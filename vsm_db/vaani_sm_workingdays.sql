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
-- Table structure for table `workingdays`
--

DROP TABLE IF EXISTS `workingdays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workingdays` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daycode` varchar(100) NOT NULL,
  `dayname` varchar(45) NOT NULL,
  `status` tinyint(3) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workingdays`
--

LOCK TABLES `workingdays` WRITE;
/*!40000 ALTER TABLE `workingdays` DISABLE KEYS */;
INSERT INTO `workingdays` VALUES (1,'MON','Monday',1,'2023-12-13 13:50:09','2023-12-13 13:50:09'),(2,'TUE','Tuesday',1,'2023-12-13 13:50:09','2023-12-14 07:53:27'),(3,'WED','Wednesday',1,'2023-12-13 13:50:09','2023-12-13 13:50:09'),(4,'THU','Thursday',1,'2023-12-13 13:50:09','2023-12-14 07:53:27'),(5,'FRI','Friday',1,'2023-12-13 13:50:09','2023-12-13 13:50:09'),(6,'SAT','Saturday',1,'2023-12-13 13:50:09','2023-12-13 13:50:09'),(7,'SUN','Sunday',1,'2023-12-13 13:50:10','2023-12-13 13:50:10');
/*!40000 ALTER TABLE `workingdays` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-23 18:36:52
