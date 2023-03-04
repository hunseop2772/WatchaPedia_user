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
-- Table structure for table `tb_recomment`
--

DROP TABLE IF EXISTS `tb_recomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_recomment` (
  `recomm_idx` int NOT NULL AUTO_INCREMENT,
  `recomm_comm_idx` int NOT NULL,
  `recomm_user_idx` int NOT NULL,
  `recomm_name` varchar(20) NOT NULL,
  `recomm_text` text NOT NULL,
  `recomm_reg_date` datetime NOT NULL,
  PRIMARY KEY (`recomm_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_recomment`
--

LOCK TABLES `tb_recomment` WRITE;
/*!40000 ALTER TABLE `tb_recomment` DISABLE KEYS */;
INSERT INTO `tb_recomment` VALUES (184,5,52,'훈섭','매엔\n','2023-02-10 19:21:19'),(185,5,52,'훈섭','댓글 !','2023-02-10 19:21:43'),(187,7,38,'김단비','qwfqweqwf','2023-02-11 16:25:43'),(188,9,38,'김단비','리코멘트1','2023-02-13 13:41:36'),(189,8,40,'송훈섭','로봇소리','2023-02-13 16:19:30'),(190,10,41,'진용민','오오 너무 좋아요','2023-02-13 19:07:46'),(191,8,41,'진용민','너무 싫어요','2023-02-13 19:08:03'),(192,11,41,'진용민','뿌잉뿌잉','2023-02-13 19:09:08'),(193,3,41,'진용민','뿌잉뿌잉','2023-02-13 19:10:04'),(194,10,1005,'양소현','너무 좋은 설명이에요\n','2023-02-13 19:12:34'),(195,8,1005,'양소현','믿고 보는 이성민','2023-02-13 19:13:55'),(196,11,1006,'김준용','최우식 기대중','2023-02-13 21:25:55'),(197,11,38,'김단비','박소담 연기 진짜 잘해요','2023-02-14 00:17:09'),(199,29,1005,'양소현','진심 공포 영화인줄 알았어요.','2023-02-14 05:19:21'),(200,29,38,'김단비','맞아요!','2023-02-14 09:09:59'),(201,11,40,'송훈섭','송강호가 이선균 죽임','2023-02-14 09:36:03'),(202,11,1005,'양소현','제시카 외동딸 일리노이 시카고 과선배는 김진모\n','2023-02-14 11:13:31');
/*!40000 ALTER TABLE `tb_recomment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:44
