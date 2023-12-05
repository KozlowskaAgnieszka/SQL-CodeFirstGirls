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
-- Table structure for table `games_dev_pub`
--

DROP TABLE IF EXISTS `games_dev_pub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games_dev_pub` (
  `Game_ID` int NOT NULL,
  `Dev_ID` int NOT NULL,
  `Pub_ID` int NOT NULL,
  PRIMARY KEY (`Game_ID`,`Dev_ID`,`Pub_ID`),
  KEY `Dev_ID` (`Dev_ID`),
  KEY `Pub_ID` (`Pub_ID`),
  CONSTRAINT `games_dev_pub_ibfk_1` FOREIGN KEY (`Game_ID`) REFERENCES `games` (`Game_ID`),
  CONSTRAINT `games_dev_pub_ibfk_2` FOREIGN KEY (`Dev_ID`) REFERENCES `developer` (`Dev_ID`),
  CONSTRAINT `games_dev_pub_ibfk_3` FOREIGN KEY (`Pub_ID`) REFERENCES `publisher` (`Pub_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games_dev_pub`
--

LOCK TABLES `games_dev_pub` WRITE;
/*!40000 ALTER TABLE `games_dev_pub` DISABLE KEYS */;
INSERT INTO `games_dev_pub` VALUES (86,1,1),(11,2,34),(54,2,13),(69,2,41),(1,3,15),(42,4,6),(47,4,6),(79,4,6),(30,5,7),(52,6,14),(12,7,8),(48,8,9),(58,9,39),(18,10,34),(64,10,10),(10,11,11),(85,11,11),(19,12,14),(35,12,14),(74,12,33),(56,13,40),(49,14,8),(5,15,14),(23,16,14),(24,16,14),(43,17,25),(50,17,35),(70,17,35),(76,17,31),(40,18,14),(71,19,9),(16,20,6),(44,21,34),(73,22,15),(22,23,16),(38,24,34),(87,24,30),(90,25,37),(65,26,34),(3,27,17),(51,28,34),(62,28,34),(37,29,18),(61,29,24),(15,30,20),(91,31,23),(36,32,41),(20,33,21),(28,34,22),(83,35,34),(89,35,34),(78,36,24),(9,37,26),(17,38,37),(27,39,41),(67,40,28),(72,41,29),(81,41,12),(60,42,16),(88,42,19),(6,43,27),(7,44,3),(26,44,5),(2,45,14),(77,45,14),(32,46,34),(33,46,32),(63,46,32),(75,47,37),(31,48,34),(68,48,34),(34,49,15),(25,50,35),(59,50,35),(29,51,34),(55,51,41),(80,52,6),(84,52,2),(14,53,36),(82,53,39),(53,54,19),(8,55,4),(45,56,40),(4,57,38),(21,57,38),(41,57,38),(46,57,38),(66,57,38),(57,58,2),(13,59,42),(39,59,23);
/*!40000 ALTER TABLE `games_dev_pub` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-01 12:36:08
