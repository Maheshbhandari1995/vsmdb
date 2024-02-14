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
-- Table structure for table `campaign`
--

DROP TABLE IF EXISTS `campaign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campaign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `wp_number` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_type` enum('auto','manual') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1=> auto,2=>manual',
  `interaction_per_user` int(10) DEFAULT NULL,
  `auto_close` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sla` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_method` tinyint(1) DEFAULT NULL COMMENT '0=>''na'',1=>linear,2=>''round_robin'',',
  `allocation_type` enum('direct','workflow') COLLATE utf8mb4_unicode_ci DEFAULT 'direct',
  `status` tinyint(1) DEFAULT '1' COMMENT '0,1 => Active, 2 => Inactive',
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `call_window_from` bigint(22) DEFAULT '830',
  `deleted_at` tinyint(1) DEFAULT '1' COMMENT 'COMMENT ''0,1 => Not deleted, 2 => Deleted''',
  `call_window_to` bigint(22) DEFAULT '2030',
  `disposition_id` int(11) DEFAULT NULL,
  `auto_reply_id` int(11) DEFAULT NULL,
  `wf_id` int(11) DEFAULT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `working_days` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `holiday_start` datetime DEFAULT NULL,
  `holiday_end` datetime DEFAULT NULL,
  `holiday_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wp_crud` json DEFAULT NULL COMMENT 'It store credentials for whats app api',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campaign`
--

LOCK TABLES `campaign` WRITE;
/*!40000 ALTER TABLE `campaign` DISABLE KEYS */;
INSERT INTO `campaign` VALUES (19,'0421feb3a2bc4572b784816c7d5c75',5,'919987294336','Testing','auto',11,NULL,'11',2,'direct',1,1,'2023-10-25 13:42:32',NULL,'2024-01-09 13:15:05',100,1,30,41,3,NULL,'5,6','MON,TUE,WED,THU,FRI,SAT','2023-12-21 00:00:00','2023-12-21 00:00:00','Cristmas',NULL),(37,'0421feb3a2bc4572b784816c7d5b15',35,'917400148239','Hyperlocal','auto',5,NULL,'5',1,'direct',1,1,'2024-01-09 10:54:52',NULL,'2024-01-16 07:32:06',900,1,1800,44,8,NULL,'17','MON,TUE,WED,THU,FRI,SAT','1970-01-01 00:00:00','1970-01-01 00:00:00',NULL,'{\"hsm_userid\": \"2000233637\", \"hsm_password\": \"PrpYWYuT\", \"twoway_userid\": \"2000233638\", \"twoway_password\": \"9CT#XTZn\"}'),(38,'0421feb3a2bc4572b784816c7d5c71',36,'918657749002','Retailer Loyalty','auto',5,NULL,'5',1,'direct',1,1,'2024-01-09 10:56:28',NULL,'2024-01-22 14:50:29',900,1,2300,45,5,NULL,'18','MON,TUE,WED,THU,FRI,SAT','1970-01-01 00:00:00','1970-01-01 00:00:00',NULL,'{\"hsm_userid\": \"2000228276\", \"hsm_password\": \"Tae9WJXE\", \"twoway_userid\": \"2000228277\", \"twoway_password\": \"6tWxAt5s\"}'),(39,'0421feb3a2bc4572b784816c7d5c88',37,'917710021820','Electrician Loyalty','auto',5,NULL,'5',2,'direct',1,1,'2024-01-09 10:57:45',NULL,'2024-01-16 07:39:55',900,1,1800,46,6,NULL,'19','MON,TUE,WED,THU,FRI,SAT','1970-01-01 00:00:00','1970-01-01 00:00:00',NULL,'{\"hsm_userid\": \"2000233380\", \"hsm_password\": \"XSxDS*uU\", \"twoway_userid\": \"2000233381\", \"twoway_password\": \"xghkry2c\"}'),(40,'0421feb3a2bc4572b784816c7d5c76',33,'917710020396','CP Communications','auto',5,NULL,'5',1,'direct',1,1,'2024-01-09 10:59:13',NULL,'2024-01-16 08:33:06',900,1,1800,43,7,NULL,'20','MON,TUE,WED,THU,FRI,SAT','1970-01-01 00:00:00','1970-01-01 00:00:00',NULL,'{\"hsm_userid\": \"2000233639\", \"hsm_password\": \"zKzUAgfq\", \"twoway_userid\": \"2000233640\", \"twoway_password\": \"r@FW*wMm\"}'),(41,'0421feb3a2bc4572b784886c7d5c75',34,'917788992222','MyCamp','auto',3,NULL,'20',2,'direct',1,1,'2024-01-09 13:31:18',NULL,'2024-01-09 13:31:18',500,1,2330,47,NULL,NULL,'21','MON,TUE,WED,THU,FRI,SAT,SUN','2024-01-25 00:00:00','2024-01-26 00:00:00','Diwali',NULL),(42,'0421feb3a2bc4572b554816c7d5c75',34,'916655446655','mycamp2','auto',3,NULL,'20',2,'direct',1,1,'2024-01-09 13:41:57',NULL,'2024-01-09 13:41:57',800,1,2330,47,NULL,NULL,'22','MON,TUE,WED,THU,FRI,SAT,SUN','1970-01-01 00:00:00','1970-01-01 00:00:00',NULL,NULL),(43,NULL,5,'911234567890','jassi_map','auto',5,NULL,'5',1,'direct',1,1,'2024-01-22 15:24:13',NULL,'2024-01-22 15:24:35',800,1,1800,25,3,NULL,'23','MON,TUE,WED,THU,FRI,SAT','1970-01-01 00:00:00','1970-01-01 00:00:00',NULL,'{\"hsm_userid\": \"user1\", \"hsm_password\": \"admin@1234\", \"twoway_userid\": \"user2\", \"twoway_password\": \"Admin@1234\"}');
/*!40000 ALTER TABLE `campaign` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-23 18:36:58
