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
-- Table structure for table `dealer`
--

DROP TABLE IF EXISTS `dealer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dealer` (
  `dealerId` int NOT NULL AUTO_INCREMENT,
  `dealerUserName` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `dealerFirstName` varchar(45) DEFAULT NULL,
  `dealerLastName` varchar(45) DEFAULT NULL,
  `dealerAddress` varchar(200) DEFAULT NULL,
  `dealerEmailId` varchar(45) DEFAULT NULL,
  `dealerContactInfo` varchar(20) DEFAULT NULL,
  `zipcode` varchar(45) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`dealerId`),
  UNIQUE KEY `dealerUserName_UNIQUE` (`dealerUserName`),
  UNIQUE KEY `dealerEmailId_UNIQUE` (`dealerEmailId`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dealer`
--

LOCK TABLES `dealer` WRITE;
/*!40000 ALTER TABLE `dealer` DISABLE KEYS */;
INSERT INTO `dealer` VALUES (1,'Miss Cecilia Ulyatt','19830','Cecilia','Ulyatt','Ms. Cecilia Ulyatt, St. Johs  3335, Santa Ana - 8102, Sudan','Cecilia_Ulyatt6748@womeona.net','8084560235','800001',0),(2,'Ms. Harmony Cox','13361','Harmony','Cox','Mrs. Harmony Cox, Cockspur  8105, Jacksonville - 8076, Marshall Islands','Harmony_Cox4785@gompie.com','8987582548','700001',1),(3,'Mr. Chuck Jefferson','10084','Chuck','Jefferson','Mr. Chuck Jefferson, Walnut 724, Fort Lauderdale - 4476, Sudan, South','Chuck_Jefferson6146@bulaffy.com','9431492281','600001',0),(4,'Mr. Javier Mcgregor','16117','Javier','Mcgregor','Mr. Javier Mcgregor, Durnford  5863, Tokyo - 7086, Antigua and Barbuda','Javier_Mcgregor3681@acrit.org','9584653521','500001',0),(5,'Mr. Nick Benson','10785','Nick','Benson','Mr. Nick Benson, Blackwall  2211, Arlington - 8183, United Kingdom','Nick_Benson1031@gompie.com','8585220586','400001',1),(6,'Mrs. Rosalie Parker','18951','Rosalie','Parker','Mrs. Rosalie Parker, Champion  6742, Oklahoma City - 5781, Croatia','Rosalie_Parker9438@sveldo.biz','8986230110','300002',0),(7,'Mr. Nick Nicholls','12884','Nick','Nicholls','Mr. Nick Nicholls, Unwin  9357, Worcester - 2224, Sudan, South','Nick_Nicholls6300@mafthy.com','8987582547','900004',1),(8,'Mr. Caleb Penn','18589','Caleb','Penn','Mr. Caleb Penn, Callcott   1848, Lakewood - 0341, Spain','Caleb_Penn4621@gmail.com','9431492288','952346',1),(9,'Mr. Kieth Booth','17911','Kieth','Booth','Mr. Kieth Booth, Bingham   2138, Lakewood - 0733, Uruguay','Kieth_Booth5040@bauros.biz','8987582547','670110',1),(10,'Mr. Denny Addley','10535','Denny','Addley','Mr. Denny Addley, Cedarne  9264, Hayward - 7755, Taiwan','Denny_Addley2721@mafthy.com','8585220575','670113',1),(11,'Ms. Diane Lindsay','11089','Diane','Lindsay','Ms. Diane Lindsay, Epworth  141, Portland - 4576, Serbia','Diane_Lindsay6789@nimogy.biz','9431492211','670117',1),(12,'Miss Alba Norman','18923','Alba','Norman','Mrs. Alba Norman, Woodland 37, Detroit - 2765, Tuvalu','Alba_Norman4473@kideod.biz','6205066095','523111',0),(13,'Mrs. Sara Rowlands','11513','Sara','Rowlands','Miss Sara Rowlands, West 7275, St. Louis - 6262, Sweden','Sara_Rowlands3894@hourpy.biz','6250770858','690001',1),(14,'Mr. Chad Scott','17774','Chad','Scott','Mr. Chad Scott, Cam  762, Madison - 1168, Saint Kitts and Nevis','Chad_Scott6617@atink.com','8586252534','700002',1),(15,'Mr. Chris Kaur','12456','Chris','Kaur','Mr. Chris Kaur, Meadow 5616, Oakland - 7143, Lithuania','Chris_Kaur8627@bungar.biz','1234567894','700003',1),(16,'pravat1','1234','pravat','jana','Arambagh','pravat@gmail.com','7001814880','712617',0),(17,'pankaj','12345','pankaj','metha','Bihar','pankaj@gmail.com','7778717','72827',1),(18,'priti','56788','priti','jana','kolkata','priti@gmail.com','7288268276','286826',1),(19,'Adarsh','123456','Adarsh','Ram','kolkata','adarsh@gmail.com','68763286','998877',1),(20,'pankaj56','1234','pankaj','mehtaa','kolkata','bsjhkh@fhvsjg.com','5762572','13541',1),(21,'visharad3','4567','vishard','unknown','up','kzhk@bks.com','88','28728',1),(22,'arka123','9999','arka','bhattachryee','kolkata','arka@gmail.com','123456789','26373',1),(23,'bingo1','b12345','bingo','lays','Shop','eat@gmail.com','1010101','292992',1),(25,'house111','627621','classi1cal','home1','kolkata1','home@gmail1.com','7887982212','231982',1),(26,'priti12345','4488','Priti','Jana','kolkata,garia','priti08@gmail.com','8292727289','700025',1),(27,'prakesh123','2468','Prakesh','Ram','Goa,Miramar Police Station','prakesh34@gmail.com','7876542467','678654',1),(28,'robin12','2345','Robin','Bhattercharya','kolkata','robin@gmail.com','0987654321','12343',1);
/*!40000 ALTER TABLE `dealer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-02 17:38:03
