-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 18.183.71.23    Database: watcha1234
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.04.2

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
-- Table structure for table `tb_star`
--

DROP TABLE IF EXISTS `tb_star`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_star` (
  `star_idx` int NOT NULL AUTO_INCREMENT,
  `star_content_type` varchar(10) NOT NULL,
  `star_content_idx` int NOT NULL,
  `star_user_idx` int NOT NULL,
  `star_point` int NOT NULL,
  PRIMARY KEY (`star_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=697 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_star`
--

LOCK TABLES `tb_star` WRITE;
/*!40000 ALTER TABLE `tb_star` DISABLE KEYS */;
INSERT INTO `tb_star` VALUES (264,'webtoon',11,12,3),(266,'movie',1,40,5),(267,'tv',2,40,3),(268,'webtoon',7,40,3),(269,'webtoon',9,40,5),(271,'tv',3,40,4),(273,'movie',23,42,5),(275,'movie',23,44,4),(276,'movie',23,45,5),(277,'movie',23,46,5),(279,'movie',23,49,5),(280,'movie',23,50,5),(281,'webtoon',10,40,5),(282,'book',2,40,4),(285,'book',3,40,4),(286,'book',4,40,5),(287,'webtoon',1,40,3),(288,'webtoon',2,40,4),(289,'webtoon',3,40,3),(290,'webtoon',4,40,4),(291,'webtoon',5,40,5),(292,'webtoon',6,40,5),(295,'movie',12,40,4),(296,'movie',22,40,5),(297,'movie',23,40,3),(298,'movie',30,40,5),(299,'tv',43,40,4),(300,'tv',5,40,4),(301,'tv',6,40,4),(302,'tv',7,40,3),(303,'tv',8,40,1),(304,'webtoon',8,40,4),(305,'tv',70,40,5),(306,'book',1,52,3),(307,'book',2,52,5),(308,'book',3,52,5),(309,'movie',1,52,5),(310,'tv',2,52,5),(311,'webtoon',1,52,5),(313,'book',13,52,3),(314,'book',14,52,3),(315,'book',15,52,5),(317,'book',4,52,5),(318,'book',5,52,5),(319,'book',7,52,5),(320,'book',9,52,4),(321,'webtoon',2,52,5),(322,'webtoon',3,52,5),(323,'webtoon',4,52,3),(324,'tv',71,12,4),(325,'movie',8,52,3),(326,'book',20,52,4),(327,'webtoon',14,52,4),(328,'tv',67,52,5),(329,'movie',53,52,5),(330,'webtoon',30,52,5),(331,'book',10,52,5),(332,'book',11,52,3),(333,'book',12,52,5),(334,'book',16,52,3),(335,'book',17,52,4),(336,'book',18,52,4),(337,'book',19,52,5),(339,'book',22,52,4),(340,'book',23,52,3),(341,'book',24,52,5),(342,'book',26,52,2),(343,'webtoon',9,52,5),(345,'tv',35,12,3),(346,'tv',44,12,4),(348,'movie',31,52,5),(349,'movie',1,58,3),(350,'tv',1,58,5),(351,'book',7,58,1),(352,'webtoon',8,58,4),(353,'webtoon',20,58,4),(354,'webtoon',5,58,5),(355,'webtoon',1,58,4),(358,'movie',45,52,4),(360,'movie',30,52,1),(361,'movie',34,52,1),(362,'book',20,40,4),(364,'movie',90,41,4),(367,'movie',23,41,1),(368,'movie',91,41,1),(369,'movie',9,41,1),(370,'movie',75,41,4),(371,'movie',76,41,1),(373,'movie',86,41,1),(374,'movie',1,41,1),(375,'movie',85,41,1),(379,'book',54,52,2),(386,'movie',95,41,5),(387,'movie',71,41,1),(388,'movie',31,40,3),(389,'movie',1,55,4),(402,'webtoon',5,52,3),(403,'webtoon',6,52,5),(406,'movie',12,52,5),(412,'movie',97,52,5),(421,'movie',8,40,5),(422,'movie',96,52,5),(423,'movie',53,40,2),(424,'movie',64,40,4),(425,'movie',96,41,2),(426,'movie',34,40,5),(428,'movie',70,1000,2),(429,'movie',1,1000,4),(430,'movie',8,1000,3),(431,'movie',9,1000,4),(432,'movie',12,1000,4),(433,'movie',22,1000,4),(434,'tv',1,1000,2),(435,'book',1,1000,3),(436,'webtoon',1,1000,4),(437,'movie',77,1000,3),(438,'movie',80,1000,5),(442,'movie',22,52,5),(443,'movie',98,1000,4),(444,'movie',94,1000,4),(445,'movie',64,1000,5),(446,'tv',42,12,2),(447,'tv',43,12,3),(448,'tv',52,12,3),(449,'movie',66,52,4),(451,'movie',80,52,4),(452,'movie',94,52,5),(453,'movie',59,52,4),(456,'movie',67,52,5),(476,'movie',94,39,4),(477,'movie',66,39,5),(478,'movie',95,40,5),(479,'movie',59,40,5),(480,'movie',67,40,5),(484,'movie',22,1001,4),(487,'movie',8,41,2),(488,'movie',12,41,1),(489,'movie',22,41,2),(490,'movie',30,41,5),(491,'movie',94,40,4),(493,'movie',66,40,5),(494,'movie',59,1002,5),(495,'movie',66,1002,4),(497,'movie',67,1002,4),(499,'movie',98,1002,4),(500,'movie',9,1002,5),(501,'webtoon',1,1002,4),(502,'book',1,1002,4),(503,'tv',2,1002,3),(504,'book',2,1002,3),(505,'movie',94,1002,3),(506,'webtoon',2,1002,4),(509,'movie',70,38,5),(510,'movie',71,38,5),(511,'movie',59,41,4),(520,'webtoon',40,40,5),(522,'tv',57,40,5),(523,'tv',50,40,5),(524,'tv',46,40,5),(525,'tv',51,40,5),(526,'tv',63,40,5),(527,'movie',67,41,3),(528,'movie',80,41,4),(529,'tv',1,41,3),(530,'tv',2,41,4),(531,'tv',3,41,1),(532,'tv',5,41,5),(533,'tv',4,41,4),(534,'tv',6,41,1),(535,'tv',7,41,3),(539,'tv',8,41,3),(540,'tv',9,41,4),(541,'webtoon',10,41,4),(542,'webtoon',11,41,2),(543,'movie',63,41,3),(544,'movie',1,1004,4),(545,'movie',8,1004,3),(546,'movie',9,1004,5),(547,'movie',12,1004,4),(548,'movie',22,1004,4),(549,'movie',23,1004,5),(550,'movie',30,1004,4),(551,'movie',34,1004,5),(552,'movie',45,1004,5),(553,'movie',53,1004,5),(554,'movie',31,1004,4),(555,'movie',67,1005,3),(556,'tv',8,1006,4),(557,'tv',1,1006,3),(558,'tv',9,1006,4),(559,'tv',12,1006,3),(560,'tv',22,1006,3),(561,'tv',23,1006,3),(562,'movie',30,1006,4),(564,'movie',31,1006,2),(565,'movie',34,1006,3),(566,'movie',52,1006,2),(567,'movie',53,1006,4),(568,'movie',62,1006,3),(569,'movie',63,1006,3),(570,'movie',64,1006,3),(571,'movie',66,1006,4),(572,'movie',67,1006,3),(573,'movie',65,1006,3),(574,'movie',68,1006,2),(575,'movie',69,1006,2),(576,'movie',70,1006,3),(577,'movie',71,1006,3),(578,'movie',72,1006,2),(579,'movie',73,1006,4),(580,'movie',74,1006,3),(581,'movie',76,1006,3),(582,'movie',98,41,3),(583,'movie',104,41,5),(584,'movie',1,38,5),(585,'movie',8,38,5),(587,'movie',12,38,5),(588,'movie',22,38,5),(589,'movie',23,38,5),(590,'movie',30,38,5),(591,'movie',31,38,5),(592,'movie',34,38,4),(593,'movie',45,38,5),(594,'movie',9,1006,4),(597,'movie',89,41,4),(598,'movie',9,50,3),(599,'movie',9,42,5),(600,'movie',103,1005,5),(601,'movie',101,1005,5),(606,'movie',80,40,4),(609,'tv',5,38,5),(610,'tv',57,38,5),(611,'movie',76,1009,3),(612,'movie',8,1009,3),(613,'movie',71,1009,4),(614,'movie',70,1009,3),(616,'movie',59,1009,5),(617,'movie',23,1009,3),(618,'movie',45,1009,5),(619,'tv',1,1009,5),(620,'tv',2,1009,5),(621,'tv',3,1009,5),(622,'tv',41,1009,5),(623,'book',43,1009,5),(624,'book',1,1009,5),(625,'book',32,1009,5),(626,'tv',6,1009,5),(627,'webtoon',30,1009,5),(628,'webtoon',10,1009,5),(629,'webtoon',31,1009,5),(630,'movie',80,1009,2),(632,'tv',1,1005,3),(633,'tv',2,1005,5),(634,'tv',3,1005,4),(636,'movie',8,55,5),(638,'webtoon',7,1005,4),(640,'movie',9,55,5),(641,'movie',30,55,5),(644,'tv',80,1005,5),(645,'tv',71,1005,4),(646,'tv',37,1005,3),(647,'tv',57,1005,5),(648,'tv',58,1005,5),(650,'tv',59,1005,5),(652,'tv',41,1005,4),(653,'tv',43,1005,5),(654,'tv',74,1005,4),(655,'tv',78,1005,4),(656,'book',9,1005,4),(657,'book',20,1005,3),(658,'book',38,1005,4),(659,'book',36,1005,5),(660,'tv',61,1005,4),(661,'tv',60,1005,5),(662,'tv',67,1005,5),(663,'movie',100,1005,4),(664,'movie',83,1005,4),(665,'movie',85,1005,4),(667,'movie',97,1005,4),(668,'movie',53,1005,5),(669,'movie',99,1005,4),(670,'movie',62,38,3),(671,'movie',67,38,4),(672,'movie',80,38,5),(685,'movie',45,55,4),(687,'movie',9,1009,5),(688,'movie',1,1009,5),(689,'movie',12,1009,5),(690,'movie',22,1009,5),(691,'movie',30,1009,5),(693,'movie',9,38,5),(695,'webtoon',54,1012,5),(696,'webtoon',70,1012,5);
/*!40000 ALTER TABLE `tb_star` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:38
