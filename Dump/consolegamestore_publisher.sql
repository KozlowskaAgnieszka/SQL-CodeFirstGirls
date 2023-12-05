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
-- Table structure for table `publisher`
--

DROP TABLE IF EXISTS `publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publisher` (
  `Pub_ID` int NOT NULL AUTO_INCREMENT,
  `Publisher` varchar(100) NOT NULL,
  PRIMARY KEY (`Pub_ID`),
  UNIQUE KEY `Publisher` (`Publisher`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES (1,'11 bit studios'),(2,'2K Games'),(3,'505 Games'),(4,'Activision Blizzard'),(5,'Amistech games'),(6,'Bandai Namco Entertainment'),(7,'Bethesda Softworks'),(8,'Blizzard Entertainment'),(9,'Bloodius Games'),(10,'Capcom'),(11,'CD Project S.A.'),(12,'Daedalic Entertainment'),(13,'Deep Silver'),(14,'Electronic Arts Inc.'),(15,'Focus Entertainment / Focus Home Interactive'),(16,'GIANT Software'),(17,'Illfonic'),(18,'IO Interactive'),(19,'Kalypso Media'),(20,'Konami'),(21,'Mediatonic'),(22,'miHoYo'),(23,'Nacon / Bigben Interactive'),(24,'Nintendo'),(25,'Owlcat Games'),(26,'Paradox Interactive'),(27,'PlayWay'),(28,'Ravenscourt'),(29,'Rebellion'),(30,'Red Hook Studios'),(31,'Riot Games'),(32,'Rockstar Games'),(33,'SEGA'),(34,'Sony Interactive Entertainment'),(35,'Square Enix'),(36,'Techland'),(37,'THQ Inc.'),(38,'Ubisoft'),(39,'Valve Corporation'),(40,'Warner Bros. Interactive Entertainment'),(41,'Xbox Games Studios / Microsoft Studios'),(42,'ZA/UM');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
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
