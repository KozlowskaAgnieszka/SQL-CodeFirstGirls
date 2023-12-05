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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `Game_ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Release_date` date NOT NULL,
  `Genre` varchar(100) DEFAULT NULL,
  `PEGI` int DEFAULT NULL,
  PRIMARY KEY (`Game_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'A Plague Tale: Innocence','2021-07-06','Adventure',18),(2,'Apex Legends','2022-03-29','Action',16),(3,'Arcadegeddon','2022-07-05','Action',12),(4,'Assassin\'s Creed: Valhalla','2020-11-12','Action',18),(5,'Battlefield 2042','2021-11-19','Action',16),(6,'Car Mechanic Simulator 2021','2022-05-02','Simulation',3),(7,'Control','2021-02-02','Action',16),(8,'Crash Bandicoot 4: It\'s About Time','2021-03-12','Arcade',12),(9,'Crusader Kings III','2022-03-29','Strategy',12),(10,'Cyberpunk 2077','2022-02-15','RPG',18),(11,'Demon\'s Souls','2020-11-12','RPG',18),(12,'Diablo II: Resurrected','2021-09-23','RPG',16),(13,'Disco Elysium: The Final Cut','2021-03-30','RPG',18),(14,'Dying Light 2','2022-02-04','Action',18),(15,'eFootball 2022','2021-09-30','Sports',3),(16,'Elden Ring','2022-02-25','RPG',16),(17,'Elex 2','2022-03-01','RPG',18),(18,'Escape Academy','2022-07-14','Puzzle & logical',12),(19,'F1 22','2022-07-01','Racing games',3),(20,'Fall Guys: Ultimate Knockout','2022-06-21','Arcade',3),(21,'Far Cry 6','2021-10-07','Action',18),(22,'Farming Simulator 22','2021-11-22','Simulation',3),(23,'FIFA 21','2020-12-04','Sports',3),(24,'FIFA 22','2021-10-01','Sports',3),(25,'Final Fantasy VII Remake: Intergrade','2021-06-10','RPG',16),(26,'Fishing: North Atlantic','2021-11-24','Simulation',3),(27,'Forza Horizon 5','2021-11-09','Racing games',3),(28,'Genshin Impact','2021-04-28','RPG',12),(29,'Ghost of Tsushima','2020-07-17','Action',18),(30,'Ghostwire: Tokyo','2022-03-25','Action',12),(31,'God of War','2018-04-20','Action',18),(32,'Gran Turismo 7','2022-03-04','Racing games',3),(33,'Grand Theft Auto V','2022-03-15','Action',18),(34,'GreedFall','2021-06-30','RPG',18),(35,'GRID Legends','2022-02-25','Racing games',3),(36,'Halo Infinite','2021-12-08','Action',16),(37,'Hitman 3','2021-01-20','Action',18),(38,'Horizon Forbidden West','2022-02-18','Action',16),(39,'Hunting Simulator 2','2021-03-11','Simulation',16),(40,'It Takes Two','2021-03-26','Arcade',12),(41,'Just Dance 2022','2021-11-04','Party games',3),(42,'Klonoa Phantasy Reverie Series','2022-07-08','Arcade',3),(43,'Kona','2021-12-07','Adventure',16),(44,'LEGO Builder\'s Journey','2022-04-19','Puzzle & logical',3),(45,'LEGO Star Wars: The Skywalker Saga','2022-04-05','Arcade',3),(46,'Let\'s Sing 2022','2021-11-23','Party games',12),(47,'Little Nightmares II: Enhanced Edition','2021-08-25','Arcade',16),(48,'MADiSON','2022-07-08','Adventure',16),(49,'Martha Is Dead','2022-02-24','Adventure',18),(50,'Marvel\'s Guardians of the Galaxy','2021-10-26','Action',16),(51,'Marvel\'s Spider-Man: Miles Morales','2020-11-12','Action',16),(52,'Mass Effect: Legendary Edition','2021-05-14','RPG',18),(53,'Matchpoint: Tennis Championships','2022-07-07','Sports',3),(54,'Metro Exodus: Enhanced Edition','2021-06-18','Action',18),(55,'Microsoft Flight Simulator','2021-07-27','Simulation',3),(56,'Mortal Kombat 11 Ultimate','2020-11-17','Fighting games',18),(57,'NBA 2K22','2021-09-10','Sports',3),(58,'Out of Space ','2021-05-26','Party games',3),(59,'Outriders: Worldslayer','2022-06-30','Action',18),(60,'Outward: Definitive Edition','2022-05-17','RPG',12),(61,'Pokemon Legends: Arceus','2022-02-01','RPG',3),(62,'Ratchet & Clank: Rift Apart','2021-06-11','Action',7),(63,'Red Dead Redemption 2','2018-10-26','Action',18),(64,'Resident Evil Village','2021-05-07','Action',18),(65,'Returnal','2021-04-30','Action',16),(66,'Riders Republic','2021-10-28','Sports',12),(67,'Road 96','2022-04-14','Adventure',16),(68,'Sackboy: Wielka przygoda','2020-11-12','Arcade',7),(69,'Sea of Thieves','2018-03-20','Action',12),(70,'Shadow of the Tomb Raider','2021-07-23','Action',18),(71,'Sherlock Holmes: Chapter One','2021-11-16','Adventure',16),(72,'Sniper Elite 5','2022-05-26','Action',18),(73,'SnowRunner','2022-05-31','Simulation',3),(74,'Sonic Origins','2022-06-23','Arcade',3),(75,'SpellForce 3 Reforced','2022-06-08','Strategy',18),(76,'Spirit of the North: Enhanced Edition ','2020-11-26','Adventure',3),(77,'Star Wars Jedi: Fallen Order','2021-06-11','Action',16),(78,'Super Mario 3D All-Stars','2020-09-18','Arcade',7),(79,'Tekken 2','2022-06-23','Fighting games',12),(80,'The Dark Pictures: House of Ashes','2021-10-22','Adventure',18),(81,'The Elder Scrolls Online: Tamriel Unlimited','2021-06-15','RPG',18),(82,'The Gardens Between','2022-06-16','Puzzle & logical',3),(83,'The Last of Us: Part II ','2020-06-19','Action',18),(84,'The Quarry','2022-06-10','Adventure',18),(85,'The Witcher 3: Wild Hunt','2015-05-19','RPG',18),(86,'This War of Mine: Final Cut','2022-05-10','Strategy',18),(87,'Time on Frog Island','2022-07-12','Adventure',3),(88,'Tropico 6: Next Gen Edition ','2022-03-31','Strategy',16),(89,'Uncharted: Legacy of Thieves Collection','2022-01-28','Action',16),(90,'Worms: Armageddon','2022-06-23','Strategy',12),(91,'WRC 10','2021-09-02','Racing games',3),(92,'test title','2022-07-21','Action',7),(93,'test title2','2022-07-22','Action',3),(94,'test title3','2022-07-22','Action',7);
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `PEGIcheck` BEFORE INSERT ON `games` FOR EACH ROW IF NEW.PEGI <= 3 THEN SET NEW.PEGI = 3;
		ELSEIF (NEW.PEGI > 3 AND NEW.PEGI <= 7) THEN SET NEW.PEGI = 7;
		ELSEIF (NEW.PEGI > 7 AND NEW.PEGI <= 12) THEN SET NEW.PEGI = 12;
		ELSEIF (NEW.PEGI > 12 AND NEW. PEGI < 18) THEN SET NEW.PEGI = 16;
		ELSEIF NEW.PEGI >= 18 THEN SET NEW.PEGI = 18;
    END IF */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-01 12:36:08
