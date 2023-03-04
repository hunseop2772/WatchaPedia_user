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
-- Table structure for table `tb_qna`
--

DROP TABLE IF EXISTS `tb_qna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_qna` (
  `qna_idx` int NOT NULL AUTO_INCREMENT,
  `qna_text` text NOT NULL,
  `qna_user_idx` int NOT NULL,
  `qna_userid` varchar(20) NOT NULL,
  `qna_reg_date` datetime NOT NULL,
  `qna_attach` text,
  `qna_status` varchar(20) NOT NULL,
  `qna_auser_idx` int DEFAULT NULL,
  `qna_auserid` varchar(20) DEFAULT NULL,
  `qna_atext` text,
  `qna_areg_date` datetime DEFAULT NULL,
  `qna_answer` varchar(20) DEFAULT NULL,
  `qna_name` varchar(100) DEFAULT NULL,
  `qna_file` varchar(100) DEFAULT NULL,
  `qna_dtext` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`qna_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_qna`
--

LOCK TABLES `tb_qna` WRITE;
/*!40000 ALTER TABLE `tb_qna` DISABLE KEYS */;
INSERT INTO `tb_qna` VALUES (1,'별점은 어떤식으로 주나요?',1,'김단비','2023-01-10 00:00:00','1','답변완료',1,'hunseop2772','별점 평가 어떻게 하조??','2023-01-10 20:32:36','1','gsntjq277@naver.com','1','개인적으로 답변 완료하였습니다'),(2,'최신영화는 언제쯤 볼 수 있는곳이 나오나요?',2,'송훈섭','2023-01-11 11:22:34','1','답변완료',1,'dpfmaptm1534','별점 평가 어떻게 하조??','2023-01-11 11:22:53','1','dpfmaptm1534@naver.com','1','구글에서 검색해보세요 저도 잘 몰라요, 모른다구요 찐짜롱!!!!!!!!!!!!'),(3,'왓챠피디아 사이트가 너무 맘에 듭니다',1,'안승균','2023-01-10 20:32:27','1','답변완료',1,'asg5450','별점 평가 어떻게 하조??','2023-01-10 20:32:36','1','asg5450@naver.com','1','짱 입니다 아무것도 모르겠습니다'),(4,'왓챠랑 왓챠피디아는 무슨 차이인가요',2,'양소현','2023-01-11 11:22:34','1','답변완료',1,'KimSweetRain','별점 평가 어떻게 하조??','2023-01-11 11:22:53','1','KimSweetRain@naver.com','1','감사합니다'),(5,'넷플릭스랑 무슨차이에요??',1,'윤동민','2023-01-10 20:32:27','1','답변완료',1,'jinyongmin','별점 평가 어떻게 하조??','2023-01-10 20:32:36','1','jinyongmin@naver.com','1','평가 버튼을 누르시면....'),(6,'유튜브로 추천해주는게 더 좋은데 왜 사용해야 하조',2,'이재원','2023-01-11 11:22:34','1','답변완료',1,'moyed21','별점 평가 어떻게 하조??','2023-01-11 11:22:53','1','moyed21@naver.com','1','점심 먹고 답변 하겠습니다'),(7,'왓챠피디아의 뜻은 무엇인가요',1,'진용민','2023-01-10 20:32:27','1','답변완료',1,'domiyou0506','별점 평가 어떻게 하조??','2023-01-10 20:32:36','1','domiyou0506@naver.com','1','저도 방법을 찾고 있습니다!!'),(8,'사용방법을 아에 모르겠어요',2,'류지','2023-01-11 11:22:34','1','답변완료',1,'koreait','별점 평가 어떻게 하조??','2023-01-11 11:22:53','1','koreait@naver.com','1','네이버 검색하세요'),(9,'한국에서만 왓챠를 사용하나요??',3,'코리아아이티','2023-01-12 00:00:00','1','답변완료',1,'watcha','별점 평가 어떻게 하조??','2023-01-11 15:42:42','1','watcha@naver.com','1','내가 어케아냐 구글링해봐'),(31,'영화 원래 제목이 다른 것 같아요',1006,'김준용','2023-02-13 18:39:54',NULL,'답변완료',NULL,'',NULL,NULL,NULL,'newyear@mail.com',NULL,'영화 제목 알려주세요'),(33,'나문희',41,'진용민','2023-02-13 19:32:09',NULL,'답변대기',NULL,NULL,NULL,NULL,NULL,'digndla12@naver.com',NULL,NULL),(34,'문의는 역시 나문희',41,'진용민','2023-02-13 19:32:35',NULL,'답변대기',NULL,NULL,NULL,NULL,NULL,'digndla12@naver.com',NULL,NULL);
/*!40000 ALTER TABLE `tb_qna` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 19:33:32
