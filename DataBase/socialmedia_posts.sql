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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `desc` varchar(200) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `userId` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `userId_idx` (`userId`),
  CONSTRAINT `fk_userId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Hello','\"C:\\Users\\Mohammad Rabbani\\Downloads\\virat-kohli.webp\"',1,'2023-05-01 00:00:00'),(16,'Hii Guys','1695878736686vk.jpg',19,'2023-09-28 10:55:36'),(18,'I am Virat Bhai','1695878854596vk.jpg',19,'2023-09-28 10:57:34'),(19,'Talent without working hard is nothing. ...','1695879152205download (1).jpg',20,'2023-09-28 11:02:32'),(22,'I don\'t mind people hating me, because it pushes me. .','1695879296174HD-wallpaper-ronaldo-cristiano.jpg',20,'2023-09-28 11:04:56'),(23,'Dedication, hard work all the time, and belief. If you think you\'re perfect already, then you never will be.','1695879352916HD-wallpaper-cristiano-ronaldo-cr7-cristiano-juventus-ronaldo.jpg',20,'2023-09-28 11:05:52'),(24,'I\'m not here to be perfect, I\'m here to be real','1695879564142HD-wallpaper-cristiano-ronaldo-face-portrait-earrings-men.jpg',20,'2023-09-28 11:09:24'),(25,'Self-belief and hard work will always earn you success. ...','1695880644219360442.7.webp',19,'2023-09-28 11:27:24'),(27,'The voice of the sea speaks to the soul.','1695880801957nature-captions-3-1672892657.jpg',1,'2023-09-28 11:30:01');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28 12:27:07
