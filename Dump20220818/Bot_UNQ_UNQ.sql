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
-- Table structure for table `UNQ`
--

DROP TABLE IF EXISTS `UNQ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UNQ` (
  `Mision_Funciones_principios` varchar(500) not NULL,
  `Historia` varchar(500) not NULL,
  `Autoridad` varchar(500) not NULL,
  `Gobierno` varchar(500) not NULL,
  `Estatuto_Universitario` varchar(500) not NULL,
  `Unidades_Academicas` varchar(500) not NULL,
  `Escuela_Secundaria_Tecnica` varchar(500) not NULL,
  `Sedes` varchar(500) not NULL,
  `Comunicacion_Institucional` varchar(500) not NULL,
  `Divulgacion_Cientifica` varchar(500) not NULL,
  `PVG` varchar(500) not NULL,
  `Socio_Ambiental` varchar(500) not NULL,
  `UNQ_Sustentable` varchar(500) not NULL,
  `Relaciones_Internacionales` varchar(500) not NULL,
  `Doctores_Honoris_Causa` varchar(500) not NULL,
  `Profesores_Emeritos` varchar(500) not NULL,
  `Informe_anual` varchar(500) not NULL,
  `Telescopi` varchar(500) not NULL
) ENGINE=InnoDB not CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNQ`
--

LOCK TABLES `UNQ` WRITE;
/*!40000 ALTER TABLE `UNQ` DISABLE KEYS */;
/*!40000 ALTER TABLE `UNQ` ENABLE KEYS */;
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
