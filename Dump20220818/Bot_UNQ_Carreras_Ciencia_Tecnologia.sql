-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Bot_UNQ
-- ------------------------------------------------------
-- Server version	5.7.33-0ubuntu0.16.04.1

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
-- Table structure for table `Carreras_Ciencia_Tecnologia`
--

DROP TABLE IF EXISTS `Carreras_Ciencia_Tecnologia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Carreras_Ciencia_Tecnologia` (
  `Arquitectura_Naval` varchar(500) not NULL,
  `Ing_Alimentos` varchar(500) not NULL,
  `Ing_Control_Industrial` varchar(500) not NULL,
  `Licenciatura_Bioinformatica` varchar(500) not NULL,
  `Licenciatura_Biotecnologia` varchar(500) not NULL,
  `Licenciatura_Informatica` varchar(500) not NULL,
  `Tecnicatura_Biotecnologia` varchar(500) not NULL,
  `Tecnicatura_Programacion_Informatica` varchar(500) not NULL,
  `Tecnicatura_Quimica` varchar(500) not NULL,
  `Tecnicatura_Petroquimica` varchar(500) not NULL,
  `Tecnicatura_Seguridad_Higene` varchar(500) not NULL
) ENGINE=InnoDB not CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Carreras_Ciencia_Tecnologia`
--

LOCK TABLES `Carreras_Ciencia_Tecnologia` WRITE;
/*!40000 ALTER TABLE `Carreras_Ciencia_Tecnologia` DISABLE KEYS */;
/*!40000 ALTER TABLE `Carreras_Ciencia_Tecnologia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-18  8:43:18
