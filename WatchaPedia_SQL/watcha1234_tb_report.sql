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
-- Table structure for table `tb_report`
--

DROP TABLE IF EXISTS `tb_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_report` (
  `report_idx` int NOT NULL AUTO_INCREMENT,
  `report_user_idx` int NOT NULL,
  `report_comm_type` varchar(5) DEFAULT NULL,
  `report_comm_idx` int NOT NULL,
  `report_text` text NOT NULL,
  `report_spoiler` int DEFAULT NULL,
  `report_inappropriate` int DEFAULT NULL,
  `report_processing` varchar(30) DEFAULT NULL,
  `report_reporter` text,
  `report_reg_date` datetime NOT NULL,
  PRIMARY KEY (`report_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_report`
--

LOCK TABLES `tb_report` WRITE;
/*!40000 ALTER TABLE `tb_report` DISABLE KEYS */;
INSERT INTO `tb_report` VALUES (195,40,'comm',3,'sdfdsfsdf',NULL,1,'문제없음,2023-02-14,grandma','55|부적절','2023-02-12 17:54:15'),(196,1007,'comm',27,'패러사이트~ ',2,NULL,'문제없음,2023-02-14,grandma','1008|스포, 1009|스포','2023-02-14 00:44:51'),(197,41,'re',192,'뿌잉뿌잉',NULL,1,'스포일러,2023-02-14,grandma','55|부적절','2023-02-14 10:10:16'),(198,40,'re',201,'송강호가 이선균 죽임',NULL,1,'문제없음,2023-02-14,grandma','1009|부적절','2023-02-14 14:25:59'),(199,1006,'re',196,'최우식 기대중',NULL,1,'스포일러,2023-02-14,hradmin','1009|부적절','2023-02-14 14:29:24'),(201,52,'comm',5,'맨 프롬 토론토 ',1,NULL,'스포일러,2023-02-14,hradmin','40|스포','2023-02-14 15:10:59'),(202,50,'comm',28,'최우식 얼굴이 재밌어요 ㅎㅎ',1,NULL,'스포일러,2023-02-14,grandma','40|스포','2023-02-14 15:19:14'),(203,41,'comm',31,'뿌잉뿌잉',NULL,1,'문제없음,2023-02-14,admin1','55|부적절','2023-02-14 15:47:17'),(204,55,'comm',32,'ㅇㄹㄴㅇㄹㅇㄴㅁ',1,NULL,'스포일러,2023-02-14,grandma','40|스포','2023-02-14 15:52:30'),(205,1005,'re',202,'제시카 외동딸 일리노이 시카고 과선배는 김진모\n',NULL,1,'스포일러,2023-02-14,admin1','1009|부적절','2023-02-14 16:52:26'),(206,40,'comm',11,'“폐 끼치고 싶진 않았어요” 전원백수로 살 길 막막하지만 사이는 좋은 기택(송강호) 가족. 장남 기우(최우식)에게 명문대생 친구가 연결시켜 준 고액 과외 자리는 모처럼 싹튼 고정수입의 희망이다. 온 가족의 도움과 기대 속에 박사장(이선균) 집으로 향하는 기우. 글로벌 IT기업 CEO인 박사장의 저택이다 정말 재미있는 내용이다',2,NULL,'스포일러,2023-02-14,admin1','1009|스포, 38|스포','2023-02-14 16:52:33');
/*!40000 ALTER TABLE `tb_report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:20
