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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `productId` int NOT NULL AUTO_INCREMENT,
  `productName` varchar(45) DEFAULT NULL,
  `productPrice` double DEFAULT NULL,
  `productMake` varchar(45) DEFAULT NULL,
  `productAvailability` int DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `status` int NOT NULL,
  `discountRate` double DEFAULT NULL,
  PRIMARY KEY (`productId`),
  KEY `company-Name_idx` (`productMake`),
  CONSTRAINT `company-Name` FOREIGN KEY (`productMake`) REFERENCES `company` (`companyName`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'shirt',500,'21st Century Fox',80,'clothes',1,5),(2,'Laptop',949.04,'AECOM',369,'electronics',1,2.5),(3,'Televsion',3164.05,'Amazon',997,'electronics',1,4),(4,'Mouse',3226.44,'Areon Impex',901,'electronics',1,5),(5,'Apple',3846.31,'Carrefour',540,'foods',1,2),(6,'Cans',3182.19,'Coca-Cola Company',119,'beverages',1,1.9),(7,'Pillow',2467.44,'Demaco',423,'home',1,5.5),(8,'Bedsheet',553.05,'DynCorp',694,'home',1,5),(9,'Toys',290.75,'ENEL',523,'kids',1,10),(10,'Bucket',571.12,'Erickson',37,'home',1,15),(11,'Mobiles',3957.84,'ExxonMobil',880,'electronics',0,5),(12,'Pens',872.1,'Facebook',397,'stationary',1,15),(13,'Pencil',286.93,'It Smart Group',566,'stationary',1,23),(14,'timber',1359.56,'Leadertech Consulting',493,'woods',1,12),(15,'Jeans',3497.51,'Mars',102,'clothes',1,1.9),(16,'Kurtas',3805.26,'Metro Cash&Carry',370,'clothes',1,7),(17,'Laptops',114.85,'Team Guard SRL',598,'electronics',1,6),(18,'Keyboard',3146.89,'Telekom',697,'electronics',1,5),(19,'bottles',3072.1,'BajajTextie',704,'beverages',1,4),(20,'Towels',1715.14,'Areon Impex',197,'home',1,3),(21,'Ac',4201.53,'Telekom',938,'electronics',1,3),(22,'WashingMachine',4805.85,'Metro Cash&Carry',601,'electronics',1,2),(23,'Laptops',203.61,'Leadertech Consulting',211,'electronics',1,6),(24,'grapes',802.59,'Coca-Cola Company',259,'foods',1,7),(25,'Pedigree',2807.23,'Erickson',878,'dogfoods',1,8),(26,'Chocolates',666,'Amazon',1528,'foods',1,9),(27,'Fuchka',2,'Amazon',1000,'EOOD',1,6),(28,'biriyani',200,'Coca-Cola Company',150,'foods',1,5),(29,'mobile',100000,'Amazon',1,'electronics',0,4),(30,'Laptop',60000,'Amazon',10,'electronics',1,4),(31,'Rice',40,'Coca-Cola Company',23,'foods',1,2),(32,'laptop',50000,'Amazon',10,'electronics',1,10),(33,'laptop',60000,'Amazon',10,'electronics',1,5),(34,'mobile',40000,'Amazon',1,'electronics',0,5),(35,'mobile',45000,'Amazon',20,'electronics',0,5),(36,'BAG',400,'Facebook',20,'clothes',1,10),(37,'BAT',600,'Amazon',200,'electronics',0,4),(38,'Book',250,'Mars',50,'Education',1,15),(39,'Car',120000,'Erickson',100,'electronics',1,30),(40,'Pen',3,'Facebook',100,'Education',1,0.2),(41,'RedMi',16000,'Demaco',10,'electronics',0,2);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
