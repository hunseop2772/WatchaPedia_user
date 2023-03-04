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
-- Table structure for table `tb_wish`
--

DROP TABLE IF EXISTS `tb_wish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_wish` (
  `wish_idx` int NOT NULL AUTO_INCREMENT,
  `wish_content_type` varchar(10) NOT NULL,
  `wish_content_idx` int NOT NULL,
  `wish_user_idx` int NOT NULL,
  PRIMARY KEY (`wish_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_wish`
--

LOCK TABLES `tb_wish` WRITE;
/*!40000 ALTER TABLE `tb_wish` DISABLE KEYS */;
INSERT INTO `tb_wish` VALUES (99,'tv',2,40),(102,'movie',23,42),(104,'movie',23,45),(105,'movie',23,49),(111,'tv',1,58),(112,'book',7,58),(119,'movie',70,1000),(121,'movie',80,40),(123,'movie',66,1002),(126,'webtoon',1,55),(127,'tv',1,55),(129,'movie',67,41),(130,'movie',45,1004),(131,'movie',30,1004),(132,'movie',22,1004),(133,'movie',9,1004),(136,'tv',1,38),(137,'movie',94,38),(138,'movie',77,38),(139,'movie',67,38),(140,'movie',73,38),(141,'movie',70,1009),(142,'movie',71,1009),(145,'movie',1,1009);
/*!40000 ALTER TABLE `tb_wish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:22
