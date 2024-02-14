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
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `campaign_id` int(11) DEFAULT NULL,
  `name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `input` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'START',
  `method` enum('SendMessage','SendMediaMessage') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `header` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caption` text COLLATE utf8mb4_unicode_ci,
  `media_url` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `list` json DEFAULT NULL,
  `msg_type` enum('REPLY_BUTTON','CATALOG_MULTI','CATALOG_SINGLE','LIST') COLLATE utf8mb4_unicode_ci DEFAULT 'REPLY_BUTTON',
  `intractive_type` enum('dr_button','list','product','product_list') COLLATE utf8mb4_unicode_ci DEFAULT 'dr_button',
  `is_hsm` tinyint(1) DEFAULT '1' COMMENT '1 => false, 2=>  true',
  `is_optin` enum('YES','NO') COLLATE utf8mb4_unicode_ci DEFAULT 'NO' COMMENT 'DO WE NEED TO TAKE OPTIN IN THIS EVENT',
  `status` tinyint(1) DEFAULT NULL COMMENT '1 => Active, 2=> Inactive',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (1,5,19,'Welcome','START','SendMediaMessage',NULL,'Welcome to Anchor by Panasonic, kindly select below option to proceed further.',NULL,'edas.tech','{\"buttons\": [{\"type\": \"reply\", \"reply\": {\"id\": \"1-100001\", \"title\": \"Proceed\"}}]}','REPLY_BUTTON','dr_button',1,'NO',1,'2023-11-17 14:44:15',1,'2023-12-18 16:11:36',NULL),(2,24,19,'chat',NULL,'SendMessage','SendMessage','Welcome to Edas. Kindly select your option below.','','edas.tech','{\"buttons\": [{\"type\": \"reply\", \"reply\": {\"id\": \"1-100001\", \"title\": \"Kwon More\"}}, {\"type\": \"reply\", \"reply\": {\"id\": \"1-100002\", \"title\": \"Not Intrested\"}}]}','REPLY_BUTTON','dr_button',1,'NO',1,'2023-11-17 14:44:15',1,'2023-12-09 15:39:20',1),(3,5,19,'Main Menu','START','SendMessage','Anchor by Panasonic','Welcome to Anchor by Panasonic, kindly select below option to proceed further.',NULL,'for more details please visit www.lsin.panasonic.com/','{\"button\": \"Main Menu\", \"sections\": [{\"rows\": [{\"id\": \"1\", \"title\": \"Product Category\", \"description\": \"For any other Product Category\"}, {\"id\": \"2\", \"title\": \"Retailer\", \"description\": \"Locate nearby Retailer\"}, {\"id\": \"3\", \"title\": \"Electrician\", \"description\": \"Locate nearby Electrician\"}, {\"id\": \"4\", \"title\": \"Talk to our experts\", \"description\": \"\"}]}]}','LIST','list',1,'YES',1,'2023-12-18 15:44:57',NULL,'2023-12-18 16:57:05',1),(5,36,38,'Retailer Loyalty','START','SendMediaMessage','Anchor by Panasonic','Welcome to Anchor by Panasonic, kindly select below option to proceed further.',NULL,'for more details please visit www.lsin.panasonic.com/','{\"button\": \"Main Menu\", \"sections\": [{\"rows\": [{\"id\": \"4\", \"title\": \"Talk to our experts\", \"description\": \"\"}]}]}','LIST','list',1,'YES',1,'2024-01-09 19:19:56',NULL,'2024-01-15 19:34:23',1),(6,37,39,'Electrician Loyalty','START','SendMediaMessage','Anchor by Panasonic','Welcome to Anchor by Panasonic, kindly select below option to proceed further.',NULL,'for more details please visit www.lsin.panasonic.com/','{\"button\": \"Main Menu\", \"sections\": [{\"rows\": [{\"id\": \"0-s0-1-0\", \"title\": \"Check Points\", \"description\": \"To know more detail on point\"}, {\"id\": \"0-s0-2-0\", \"title\": \"Points/SKU\", \"description\": \"Rewards with WD, SWG, and WCT\"}, {\"id\": \"0-s0-3-0\", \"title\": \"Program Information\", \"description\": \"To know more detail on Promotion & Offers\"}, {\"id\": \"0-s0-4-0\", \"title\": \"Promotion & Offers\", \"description\": \"Smart Saver App info\"}, {\"id\": \"0-s0-5-0\", \"title\": \"Training Videos\", \"description\": \"Watch and register for more information\"}, {\"id\": \"0-s0-6-0\", \"title\": \"Product Catalogue\", \"description\": \"To Download the Product Catalogue\"}, {\"id\": \"0-s0-7-0\", \"title\": \"Register Complaint\", \"description\": \"Contact our helpline for assistance\"}, {\"id\": \"0-s0-8-0\", \"title\": \"Help Section\", \"description\": \"Register, update, redeem, bank, scan\"}, {\"id\": \"0-s0-9-0\", \"title\": \"Request a call back\", \"description\": \"Contact our helpline for assistance\"}]}]}','LIST','list',1,'YES',1,'2024-01-09 19:19:56',NULL,'2024-01-22 18:32:11',1),(7,33,40,'CP Communications','START','SendMediaMessage','Anchor by Panasonic','Welcome to Anchor by Panasonic, kindly select below option to proceed further.',NULL,'for more details please visit www.lsin.panasonic.com/','{\"button\": \"Main Menu\", \"sections\": [{\"rows\": [{\"id\": \"4\", \"title\": \"Talk to our experts\", \"description\": \"\"}]}]}','LIST','list',1,'YES',1,'2024-01-09 19:19:56',NULL,'2024-01-10 16:15:26',1),(8,35,37,'Hyperlocal','START','SendMediaMessage','Anchor by Panasonic','Welcome to Anchor by Panasonic, kindly select below option to proceed further.',NULL,'for more details please visit www.lsin.panasonic.com/','{\"button\": \"Main Menu\", \"sections\": [{\"rows\": [{\"id\": \"1\", \"title\": \"Product Category\", \"description\": \"For any other Product Category\"}, {\"id\": \"2\", \"title\": \"Retailer\", \"description\": \"Locate nearby Retailer\"}, {\"id\": \"3\", \"title\": \"Electrician\", \"description\": \"Locate nearby Electrician\"}, {\"id\": \"4\", \"title\": \"Talk to our experts\", \"description\": \"\"}]}]}','LIST','list',1,'YES',1,'2024-01-09 19:19:56',NULL,'2024-01-15 19:34:23',1);
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
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
