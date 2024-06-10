-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quotationmanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `quotation`
--

DROP TABLE IF EXISTS `quotation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quotation` (
  `quotationId` int NOT NULL AUTO_INCREMENT,
  `dealerId` int DEFAULT NULL,
  `productCategory` varchar(45) DEFAULT NULL,
  `units` int DEFAULT NULL,
  `cgst` double DEFAULT NULL,
  `raisedAmount` double DEFAULT NULL,
  `discountOffers` double DEFAULT NULL,
  `fianlAmount` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `sgst` double DEFAULT NULL,
  PRIMARY KEY (`quotationId`),
  KEY `dealer_id_idx` (`dealerId`),
  CONSTRAINT `dealer_id` FOREIGN KEY (`dealerId`) REFERENCES `dealer` (`dealerId`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotation`
--

LOCK TABLES `quotation` WRITE;
/*!40000 ALTER TABLE `quotation` DISABLE KEYS */;
INSERT INTO `quotation` VALUES (1,1,'electronics',100,9,25000,25,18750,'2020-02-12','accepted',9),(2,1,'electronics',100,9,3000,45,3500,'2022-01-30','accepted',9),(4,16,'home',1400,9,2748222,893172.15,2188958.823,'2022-01-30','Accepted',9),(8,16,'home',2800,9,2740942,0,3234311.56,'2022-01-30','Accepted',9),(9,16,'home',2800,9,2740942,0,3234311.56,'2022-01-30','Accepted',9),(10,16,'electronics',1200,9,2246353,415575.305,2160317.6801,'2022-01-30','Accepted',9),(11,16,'electronics',400,9,379616,24675.04,418830.33280000003,'2022-01-31','Accepted',9),(12,16,'foods',106,9,407708.86,12231.2658,466663.561156,'2022-01-31','Accepted',9),(15,16,'foods',106,9,407708.86,12231.2658,466663.561156,'2022-01-31','Accepted',9),(16,16,'home',120,9,296092.8,19246.032,326679.18623999995,'2022-01-31','Accepted',9),(27,16,'electronics',102,9,96802.08,3388.07,110228.53,'2022-02-02','Accepted',9);
/*!40000 ALTER TABLE `quotation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-02 17:38:02
