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
-- Table structure for table `developer`
--

DROP TABLE IF EXISTS `developer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `developer` (
  `Dev_ID` int NOT NULL AUTO_INCREMENT,
  `Developer` varchar(100) NOT NULL,
  PRIMARY KEY (`Dev_ID`),
  UNIQUE KEY `Developer` (`Developer`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developer`
--

LOCK TABLES `developer` WRITE;
/*!40000 ALTER TABLE `developer` DISABLE KEYS */;
INSERT INTO `developer` VALUES (1,'11 bit studios'),(2,'A4 Games'),(3,'Asobo Studio'),(4,'Bandai Namco Entertainment'),(5,'Bethesda Softworks'),(6,'BioWare'),(7,'Blizzard Entertainment'),(8,'Bloodius Games'),(9,'Bungie'),(10,'Capcom'),(11,'CD Project RED'),(12,'Codemasters'),(13,'Creative Assembly'),(14,'Crytek'),(15,'EA DICE / Digital Illusions CE'),(16,'EA Sports'),(17,'Eidos Montreal'),(18,'Electronic Arts INC.'),(19,'Firaxis Games'),(20,'FromSoftware'),(21,'Full Circle'),(22,'Gearbox Software'),(23,'GIANTS Software'),(24,'Guerilla Games'),(25,'Hangar 13'),(26,'Housemarque'),(27,'Illfonic'),(28,'Insomniac Games'),(29,'IO Interactive'),(30,'Konami'),(31,'Kylotonn / KT Racing'),(32,'Machine Games'),(33,'Mediatonic'),(34,'miHoYo'),(35,'Naughty Dog'),(36,'Nintendo'),(37,'Paradox Development Studio'),(38,'Piranha Bytes'),(39,'Playground Games'),(40,'Raven Software'),(41,'Rebellion'),(42,'Red Barrels'),(43,'Red Dot Games'),(44,'Remedy Entertainment'),(45,'Respawn Entertainment'),(46,'Rockstar Games'),(47,'Rocksteady Studios'),(48,'Sony Interactive Entertainment'),(49,'Spiders'),(50,'Square Enix'),(51,'Sucker Punch Productions'),(52,'Supermassive Games'),(53,'Techland'),(54,'Torus Games'),(55,'Toys for Bob'),(56,'Traveller\'s tales / TT Games'),(57,'Ubisoft'),(58,'Valve Software'),(59,'ZA/UM');
/*!40000 ALTER TABLE `developer` ENABLE KEYS */;
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
