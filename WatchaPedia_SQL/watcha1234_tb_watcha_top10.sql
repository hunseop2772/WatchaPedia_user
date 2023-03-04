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
-- Table structure for table `tb_watcha_top10`
--

DROP TABLE IF EXISTS `tb_watcha_top10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_watcha_top10` (
  `wat_idx` int NOT NULL AUTO_INCREMENT,
  `wat_rangking` int NOT NULL,
  `wat_content_type` varchar(10) NOT NULL,
  `wat_content_idx` int DEFAULT NULL,
  `wat_content_title` varchar(100) NOT NULL,
  PRIMARY KEY (`wat_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_watcha_top10`
--

LOCK TABLES `tb_watcha_top10` WRITE;
/*!40000 ALTER TABLE `tb_watcha_top10` DISABLE KEYS */;
INSERT INTO `tb_watcha_top10` VALUES (1,1,'영화',NULL,'시맨틱 에러: 더 무비'),(2,2,'영화',NULL,'쥬라기 월드'),(3,3,'영화',9,'기생충'),(4,4,'영화',NULL,'호빗 : 뜻밖의 여정'),(5,5,'영화',NULL,'반지의 제왕 : 왕의 귀환'),(6,6,'영화',NULL,'극한직업'),(7,7,'영화',NULL,'태극기 휘날리며'),(8,8,'영화',NULL,'타짜'),(9,9,'영화',NULL,'애프터 양'),(10,10,'영화',NULL,'인턴'),(11,1,'TV',NULL,'체인소 맨'),(12,2,'TV',NULL,'오늘은 좀 매울지도 몰라'),(13,3,'TV',NULL,'스파이 패밀리 Part 2'),(14,4,'TV',NULL,'귀멸의 칼날: 환락의 거리편'),(15,5,'TV',NULL,'환상의 커플'),(16,6,'TV',NULL,'언내추럴'),(17,7,'TV',NULL,'츠루네 -카제마이고교 궁도부-'),(18,8,'TV',NULL,'사일런트'),(19,9,'TV',NULL,'프렌즈 시즌 1'),(20,10,'TV',NULL,'학원 베이비시터즈');
/*!40000 ALTER TABLE `tb_watcha_top10` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:31
