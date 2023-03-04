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
-- Table structure for table `tb_comment`
--

DROP TABLE IF EXISTS `tb_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_comment` (
  `comm_idx` int NOT NULL AUTO_INCREMENT,
  `comm_user_idx` int NOT NULL,
  `comm_name` varchar(50) NOT NULL,
  `comm_text` text NOT NULL,
  `comm_content_type` varchar(10) NOT NULL,
  `comm_content_idx` int NOT NULL,
  `comm_reg_date` datetime NOT NULL,
  PRIMARY KEY (`comm_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_comment`
--

LOCK TABLES `tb_comment` WRITE;
/*!40000 ALTER TABLE `tb_comment` DISABLE KEYS */;
INSERT INTO `tb_comment` VALUES (3,40,'송훈섭','sdfdsfsdf','movie',80,'2023-02-10 16:10:29'),(4,1000,'송송','sdfsdfds','movie',77,'2023-02-10 16:14:23'),(5,52,'훈섭','맨 프롬 토론토 ','movie',66,'2023-02-10 19:21:04'),(7,38,'김단비','qwfwf','movie',81,'2023-02-11 16:25:33'),(8,38,'김단비','ㅈㄷㄹㅈㄷㄹ','movie',59,'2023-02-12 11:05:07'),(9,38,'김단비','코멘트 수정','movie',70,'2023-02-13 13:41:09'),(10,40,'송훈섭','2003년 대구, 해관(이성민)의 하나뿐인 딸 유주가 실종되는 사건이 벌어진다. 아무런 증거도 단서도 없이 사라진 딸의 흔적을 찾기 위해 해관은 10년 동안 전국을 찾아 헤맨다. ','movie',59,'2023-02-13 16:13:57'),(11,40,'송훈섭','“폐 끼치고 싶진 않았어요” 전원백수로 살 길 막막하지만 사이는 좋은 기택(송강호) 가족. 장남 기우(최우식)에게 명문대생 친구가 연결시켜 준 고액 과외 자리는 모처럼 싹튼 고정수입의 희망이다. 온 가족의 도움과 기대 속에 박사장(이선균) 집으로 향하는 기우. 글로벌 IT기업 CEO인 박사장의 저택이다 정말 재미있는 내용이다','movie',9,'2023-02-13 16:14:34'),(13,41,'진용민','주문-섹튬섹프라!','movie',103,'2023-02-13 19:10:51'),(14,41,'진용민','혼혈왕자는 스네이프다 하하하','movie',104,'2023-02-13 19:11:07'),(15,41,'진용민','볼드모트는 살아있다!','movie',102,'2023-02-13 19:27:36'),(16,41,'진용민','사실 나홀로 집에 시리즈는 아니지않나','movie',97,'2023-02-13 19:28:09'),(17,41,'진용민','극한직업은 역시 개발자','movie',98,'2023-02-13 19:29:20'),(18,41,'진용민','grandma ','movie',70,'2023-02-13 19:29:43'),(19,41,'진용민','최애작품','tv',3,'2023-02-13 19:38:07'),(23,55,'이재원1','부적절한 표현으로 관리자에 의해 삭제되었습니다','movie',9,'2023-02-13 22:27:17'),(24,38,'김단비','하정우 마지막에 잡혀감','movie',80,'2023-02-13 22:39:35'),(25,41,'진용민','나 홀로 집에 짝퉁','movie',89,'2023-02-14 00:01:31'),(27,1007,'윤동민','패러사이트~ ','movie',9,'2023-02-14 00:41:50'),(28,50,'?닭발','최우식 얼굴이 재밌어요 ㅎㅎ','movie',9,'2023-02-14 01:01:16'),(29,42,'신짱구','지하에 사는 아저씨 너무 무섭게 생겼음..ㅠ','movie',9,'2023-02-14 01:04:08'),(30,40,'송훈섭','dk','movie',71,'2023-02-14 15:18:35'),(31,41,'진용민','뿌잉뿌잉','movie',30,'2023-02-14 15:46:35'),(32,55,'이재원1','ㅇㄹㄴㅇㄹㅇㄴㅁ','movie',45,'2023-02-14 15:51:51'),(33,1009,'왓챠챠❤','안녕','movie',9,'2023-02-14 16:50:21'),(34,38,'김단비','맞아요!','movie',9,'2023-02-14 17:44:58'),(35,1012,'왕승균','만알못 많네요\n5점 주고갑니다','webtoon',54,'2023-02-24 14:23:51'),(37,1012,'왕승균','1. 링크가 네이버 웹툰 메인으로 바로 가지네요\n2. 별점누르면 에러 나와요','webtoon',31,'2023-02-24 14:25:28'),(38,1012,'왕승균','질뿍질뿍~~\n\n별점 1점 드립니다.','webtoon',12,'2023-02-24 14:29:00');
/*!40000 ALTER TABLE `tb_comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:52
