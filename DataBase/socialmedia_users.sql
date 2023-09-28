-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: socialmedia
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(45) NOT NULL,
  `coverPic` varchar(300) DEFAULT NULL,
  `profilePic` varchar(300) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Rabbani','test@gmail.com','$2a$10$anLU5aPL5txarLr3MPgVKecCnxpRJ7BByr3tNejRYQ3NM/EajDA1O','Mahammad Rabbani','https://rabbaniinamdar.github.io/Portfolio/images/rabbani.png','https://rabbaniinamdar.github.io/Portfolio/images/rabbani.png',NULL,NULL),(2,'tc02015410','mahammedrabbani822931@gmail.com','$2a$10$gwChzvAfFDQO10z/ni6pRu6ac6aFWBw0u0sTkzDAMwKAvvGCD0liG','warwatti ok',NULL,NULL,NULL,NULL),(19,'Virat','Virat123@gmail.com','$2a$10$DoV9fWrr/bM4/LDY8ezm/u7PgjqnfHXYeCYszjHg8GhyPpy3m9Y4q','Virat Kholi','https://www.cricbuzz.com/a/img/v1/152x152/i1/c332891/virat-kohli.jpg','https://www.cricbuzz.com/a/img/v1/152x152/i1/c332891/virat-kohli.jpg',NULL,NULL),(20,'Ronaldo','ronaldo123@gmai.com','$2a$10$YStzkWphF9tT9Za6buGb7.Ei9TirHbhdrxC8FavZa7dgIYOag/uHC','Ronaldo','https://w0.peakpx.com/wallpaper/848/969/HD-wallpaper-cristiano-ronaldo-football-stars-blue-suit-cr7-real-madrid-soccer-ronaldo-footballers.jpg','https://w0.peakpx.com/wallpaper/848/969/HD-wallpaper-cristiano-ronaldo-football-stars-blue-suit-cr7-real-madrid-soccer-ronaldo-footballers.jpg',NULL,NULL),(21,'','','$2a$10$QbHqOMS9jykCjsZKldJC3e0OlvR5mC0.IJTrrGH5xSiGccUuLfH5K','',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28 12:27:06
