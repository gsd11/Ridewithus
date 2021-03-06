-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: carpool
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `cabs`
--

DROP TABLE IF EXISTS `cabs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cabs` (
  `cabid` int NOT NULL,
  `cabname` varchar(45) DEFAULT NULL,
  `cabnumber` varchar(45) DEFAULT NULL,
  `cabdrivername` varchar(45) DEFAULT NULL,
  `cablattitude` varchar(45) DEFAULT NULL,
  `cablongitude` varchar(45) DEFAULT NULL,
  `passengers` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cabid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cabs`
--

LOCK TABLES `cabs` WRITE;
/*!40000 ALTER TABLE `cabs` DISABLE KEYS */;
INSERT INTO `cabs` VALUES (1,'XUV','1111','ABC','30.144533','74.19552','5'),(2,'SEDAN','2222','DEF','19.10','72.85',NULL),(3,'PRIME','3333','GHJ','19.15','72.80',NULL),(4,'AUTO','4444','KLM','19.05','72.75',NULL),(5,'MICRO','5555','MOP','19.20','72.70',NULL),(6,'MINI','6666','PQR','19.25','72.65','3'),(7,'PLAY','7777','AHH','19.30','72.60',NULL),(8,'XUV','8888','KJUI','19.35','72.55',NULL),(9,'SEDAN','9999','KIIU','19.40','72.50',NULL),(10,'AUTO','0000','LPO','19.45','72.45',NULL),(11,'MICRO','1122','GYT','19.50','72.40',NULL),(12,'PRIME','3344','PFG','19.55','72.35',NULL),(13,'XUV','4455','GFHJ','19.6024.752037','84.374202','4'),(14,'ACCESS','5566','YGHB','23.253972','69.669281','2'),(15,'PLAY','6677','LIUY','19.10','72.85',NULL),(16,'MICRO','7788','PGDF','19.15','72.80',NULL),(17,'SEDAN','8899','REW','19.05','72.75',NULL),(18,'MINI','1133','VFD','19.20','72.70',NULL),(19,'AUTO','1144','MEW','19.25','72.65',NULL),(20,'PRIME','1155','XZXD','19.999963','73.776887','3'),(21,'XUV','1166','FDE','19.35','72.55',NULL),(22,'PRIME','5454','bcd','18.987807','72.836447','2'),(23,'XUV','5487','sai','19.243703','73.135537','3'),(26,'MICRO','12334','xyz','19.243703','73.135537','1'),(31,'SEDAN','6543','man','18.987807','72.836447','2'),(34,'ACCESS','MH-04 5454','dfnfhyh','28.651952','77.231495','3'),(37,'SEDAN','MH053223','manthan','19.999963','73.776887','2'),(38,'ACCESS','mh052002','gaurav','18.987807','72.836447','3'),(42,'XUV','mh065732','abc','18.987807','72.836447','4');
/*!40000 ALTER TABLE `cabs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-19 12:19:26
