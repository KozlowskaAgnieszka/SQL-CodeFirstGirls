-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: consolegamestore
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `Sales_ID` int NOT NULL AUTO_INCREMENT,
  `Sales_date` date NOT NULL,
  PRIMARY KEY (`Sales_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'2022-06-12'),(2,'2022-06-10'),(3,'2022-06-07'),(4,'2022-07-01'),(5,'2022-07-02'),(6,'2022-07-12'),(7,'2022-06-15'),(8,'2022-06-16'),(9,'2022-06-18'),(10,'2022-06-18'),(11,'2022-06-21'),(12,'2022-06-01'),(13,'2022-05-31'),(14,'2022-05-30'),(15,'2022-05-29'),(16,'2022-05-25'),(17,'2022-05-25'),(18,'2022-05-25'),(19,'2002-05-22'),(20,'2022-05-21'),(21,'2022-05-20'),(22,'2022-05-18'),(23,'2022-05-18'),(24,'2022-05-17'),(25,'2022-05-10'),(26,'2022-05-05'),(27,'2022-05-04'),(28,'2022-04-29'),(29,'2022-04-28'),(30,'2022-04-25'),(31,'2022-04-25'),(32,'2022-04-22'),(33,'2022-04-21'),(34,'2022-04-18'),(35,'2022-04-17'),(36,'2022-04-16'),(37,'2022-04-15'),(38,'2022-04-12'),(39,'2022-04-11'),(40,'2022-04-03'),(41,'2022-03-26'),(42,'2022-03-26'),(43,'2022-03-24'),(44,'2022-03-20'),(45,'2022-03-19'),(46,'2022-03-13'),(47,'2022-03-12'),(48,'2022-03-10'),(49,'2022-03-08'),(50,'2022-03-01'),(51,'2022-02-27'),(52,'2022-02-25'),(53,'2022-02-25'),(54,'2022-02-25'),(55,'2022-02-22'),(56,'2022-02-22'),(57,'2022-02-21'),(58,'2022-02-17'),(59,'2022-02-16'),(60,'2022-02-13'),(61,'2022-02-11'),(62,'2022-02-09'),(63,'2022-02-09'),(64,'2022-02-07'),(65,'2022-02-03'),(66,'2022-02-02'),(67,'2022-01-31'),(68,'2022-01-27'),(69,'2022-01-23'),(70,'2022-01-22'),(71,'2022-01-20'),(72,'2022-01-18'),(73,'2022-01-18'),(74,'2022-01-17'),(75,'2022-01-15'),(76,'2022-01-14'),(77,'2022-01-10'),(78,'2022-01-09'),(79,'2022-01-07'),(80,'2022-01-07'),(81,'2022-01-02');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-01 12:36:09
