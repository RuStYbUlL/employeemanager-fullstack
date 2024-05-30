-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: employeemanager
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `imageurl` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'johndoe@example.com','2a4095bc-b6f8-4a7a-a476-f0ff4fc388d0','https://bootdey.com/img/Content/avatar/avatar1.png','Software Engineer','John Doe','123-456-7890'),(2,'janesmith@example.com','58095885-9ab9-41a7-a1e7-ab9b22c83082','https://bootdey.com/img/Content/avatar/avatar2.png','Project Manager','Jane Smith','123-456-7891'),(4,'emilywhite@example.com','32fe8840-39ce-4eb0-877c-71dc0d8755d8','https://bootdey.com/img/Content/avatar/avatar4.png','UI/UX Designer','Emily White','123-456-7893'),(5,'michaelgreen@example.com','e502c9dd-26e1-4ff1-985d-ba827d171376','https://bootdey.com/img/Content/avatar/avatar5.png','DevOps Engineer','Michael Green','123-456-7894'),(6,'sarahblack@example.com','9eb62cb1-635f-4d31-b337-156f183790a8','https://bootdey.com/img/Content/avatar/avatar3.png','Data Scientist','Sarah Black','123-456-7895'),(7,'jamesalfred@example.com','46c41b8b-7d84-4c15-aa9c-a4bf6fce2a76','https://bootdey.com/img/Content/avatar/avatar6.png','Network Engineer','James Alfred','123-456-7898'),(11,'reneerap@gmail.com','ad1c9921-85fb-47a4-ad77-f100a5cc92c4','https://upload.wikimedia.org/wikipedia/commons/c/c1/Renee_rapp.jpg','Actress/Singer','Renee Rap','789-456-1234');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-30 15:43:34
