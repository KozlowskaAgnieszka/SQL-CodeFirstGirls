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
-- Table structure for table `sales_games`
--

DROP TABLE IF EXISTS `sales_games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_games` (
  `Sales_ID` int NOT NULL,
  `Game_Con_ID` int NOT NULL,
  KEY `Sales_ID` (`Sales_ID`),
  KEY `Game_Con_ID` (`Game_Con_ID`),
  CONSTRAINT `sales_games_ibfk_1` FOREIGN KEY (`Sales_ID`) REFERENCES `sales` (`Sales_ID`),
  CONSTRAINT `sales_games_ibfk_2` FOREIGN KEY (`Game_Con_ID`) REFERENCES `games_console` (`Game_Con_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_games`
--

LOCK TABLES `sales_games` WRITE;
/*!40000 ALTER TABLE `sales_games` DISABLE KEYS */;
INSERT INTO `sales_games` VALUES (1,6),(1,130),(1,56),(2,331),(3,299),(3,205),(4,19),(5,85),(5,265),(6,239),(7,288),(8,196),(8,244),(8,31),(9,277),(9,306),(10,126),(11,201),(11,36),(12,201),(13,47),(13,260),(13,312),(13,277),(14,127),(15,3),(16,34),(17,43),(18,109),(19,124),(19,279),(20,10),(21,327),(22,159),(22,96),(23,173),(24,161),(25,141),(25,18),(25,151),(25,261),(26,100),(27,97),(28,178),(29,247),(30,229),(30,10),(31,177),(31,278),(32,35),(33,41),(34,204),(35,125),(36,279),(36,326),(36,71),(37,182),(38,113),(39,103),(40,88),(41,114),(41,91),(42,39),(43,131),(44,52),(44,178),(45,282),(46,87),(47,21),(48,5),(49,111),(50,114),(50,94),(51,35),(52,243),(53,197),(53,328),(54,41),(55,120),(56,336),(57,230),(58,104),(59,33),(59,221),(60,338),(61,41),(61,99),(62,221),(63,150),(64,35),(65,282),(66,182),(67,2),(67,62),(67,63),(68,314),(69,181),(70,280),(71,232),(72,331),(73,115),(74,325),(75,190),(75,247),(76,330),(78,97),(79,78),(79,207),(80,170),(81,8),(81,164);
/*!40000 ALTER TABLE `sales_games` ENABLE KEYS */;
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
