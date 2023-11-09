-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tp_integrador
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_croatian_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_croatian_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8mb4_croatian_ci NOT NULL,
  `tema` varchar(255) COLLATE utf8mb4_croatian_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_croatian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Ada','Lovelace','adalovelave@gmail.com','Algoritmos','2023-11-09 21:17:32'),(2,'Steve','Jobs','stevejobs@hotmail.com','Apple','2023-11-09 21:17:32'),(3,'Bill','Gates','bgates@outlook.com','Microsoft','2023-11-09 21:17:32'),(4,'Charles','Babbage','babbagecharles@yahoo.com','Computadora','2023-11-09 21:17:33'),(5,'James','Gosling','jamesgosling@hotmail.com','Java','2023-11-09 21:17:33'),(6,'Hedy','Lamar','hedy_lamar@gmail.com','Internet','2023-11-09 21:17:33'),(7,'Joseph','Jacquard','jjacquard@yahoo.com','Telar programable','2023-11-09 21:17:33'),(8,'Alan','Turing','alan_turing@hotmail.com','Máquina de Turing','2023-11-09 21:17:34'),(9,'Jack','Dorsey','jackdorsey@gmail.com','Twitter','2023-11-09 21:17:34'),(10,'Eduardo','Savarin','savarined@hotmail.com','Facebook','2023-11-09 21:17:34');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-09 18:22:27
