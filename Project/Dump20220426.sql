CREATE DATABASE  IF NOT EXISTS `quotationmanagementsystem` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `quotationmanagementsystem`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: quotationmanagementsystem
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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `userID` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `emailId` varchar(45) DEFAULT NULL,
  `phoneNumber` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`userID`),
  UNIQUE KEY `emailId_UNIQUE` (`emailId`),
  UNIQUE KEY `phoneNumber_UNIQUE` (`phoneNumber`),
  UNIQUE KEY `userName_UNIQUE` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'visharad01','12345','visharad','kumar','visharad.kumar1997@gmail.com','8084560230'),(2,'adarsh02','12345','adarsh','kumar','adarsh@gmail.com','8585625254'),(3,'pankaj03','12345','pankaj','kumar','pankaj@gmail.com','9898523236'),(4,'priti04','12345','priti','jana','priti@gmail.com','7878545421'),(5,'pravat05','12345','pravat','jana','pravat@gmail.com','6205088095'),(6,'manish06','12345','manish','reddy','manish@gmail.com','1234567895');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `companyName` varchar(45) NOT NULL,
  `companyAddress` varchar(205) DEFAULT NULL,
  `estblYear` varchar(20) DEFAULT NULL,
  `contactInfo` varchar(20) DEFAULT NULL,
  `emailId` varchar(25) DEFAULT NULL,
  `companyGrades` varchar(25) DEFAULT NULL,
  `zipcode` varchar(45) DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`companyName`),
  UNIQUE KEY `contactInfo_UNIQUE` (`contactInfo`),
  UNIQUE KEY `emailId_UNIQUE` (`emailId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES ('21st Century Fox','Global Print, Rivervalley Walk 1028, Kansas City, BOL 1313930331145306664310829901257223219','3/31/2013','8282353564','Erick_Flack784@jiman.org','Once','834002',1),('AECOM','Telekom, St. Jamess  Alley 4915, Las Vegas, KNA 16748956778828158631589705941468532914','9/24/2005','1-674-430-1226','Sylvia_Parr1395@vetan.org','Once','85221',1),('Amazon','Biolife Grup, Fairholt   Avenue 2249, St. Louis, IND 18805765989633149171777936546340697411','1/18/1975','8-425-545-0236','Owen_Hope7847@qater.org','Weekly','85659',1),('Areon Impex','ENEL, Sundown Grove 3228, Prague, TWN 113044768515370520179431145041456681029','10/15/1983','3-155-724-8361','Ilona_Snow9373@tonsy.org','Often','95621',1),('BajajTextie','India,UttarPradesh bhiwari 1356,long gate','5/10/2000','8565912451','oson_bajaj@gmail.com','Yearly','92221',1),('Carrefour','21st Century Fox, East Alley 253, Berlin, SVN 794610016130076982720532764421199836570','3/15/1994','8-506-357-2353','Ember_Styles65@hourpy.biz','Often','700002',1),('Coca-Cola Company','Areon Impex, Birkin   Rue 4324, Wien, HND 180615524594192870416346674528264551','10/3/1991','6-264-762-2582','Ilona_Plumb9613@zorer.org','Rarely','700005',1),('Dell','delhi','1900','9608015288','dell@gmail.com','Often','700002',1),('Demaco','ExxonMobil, Balfour    Boulevard 230, Quebec, AFG 20170080653888082762086662901183679951','6/24/1983','1-202-363-7511','Rowan_Hill956@extex.org','Often','800005',1),('DynCorp','Leadertech Consulting, Gatonby   Road 341, Colorado Springs, MYS 42042465246570650912505406091574971924','2/1/2017','0-648-362-6856','Wade_Cox9993@twipet.com','Seldom','800005',1),('ENEL','Vodafone, Bocking   Route 4737, Orlando, MYS 1330409570127055345320337698372047987928','10/21/1992','2-630-445-7151','Bart_Rowan7019@iatim.tech','Daily','700006',1),('Erickson','Global Print, Lake Grove 4348, Ontario, JOR 1971804066392039376184143447541960118','3/31/1983','0-825-788-7274','Rose_Walsh8437@elnee.tech','Once','700008',1),('ExxonMobil','Vodafone, Coalecroft  Street 104, Garland, TCD 1453675424112925315420884522971729446586','3/29/1996','5-806-314-7143','Rowan_Power4381@twace.org','Weekly','800001',1),('Facebook','Apple Inc., Arctic   Rue 704, Houston, HUN 16402270992375005119474563961754375743','11/27/1993','8-415-044-6445','Tom_Rivers602@iatim.tech','Weekly','700005',1),('Himalaya','Mt.Everest','1990','2525868695','himalaya@gmail.com','once','800005',1),('HP','kolkata','1990','123465841','dfesfsdf.com','Weekly','85623',0),('It Smart Group','Erickson, Camberwell  Lane 1770, Honolulu, TCD 138807024314141910241174498595275010569','7/9/2010','5-843-732-3605','Chad_Knott5674@tonsy.org','Yearly','700008',1),('Leadertech Consulting','Apple Inc., Waite  Alley 4797, Cincinnati, GHA 209258014910930033362315697861538814364','9/21/1992','4-652-414-7865','Paige_Lewis1511@deavo.com','Seldom','670011',1),('Mars','Apple Inc., Chesterfield  Boulevard 376, Scottsdale, VIR 17178642622088601821317229868566140568','10/12/2015','2-161-180-7733','Ethan_Lynn6870@bauros.biz','Often','58402',1),('Metro Cash&Carry','Telekom, Byland  Drive 986, Madrid, IRN 1985358642074463739616254599870220527','7/26/2007','2-436-781-8341','Renee_Hill4686@deons.tech','Yearly','45896',1),('orpat','delhi','1992','8585242478','orpat@gmail.com','weekly','611072',1),('Sony','bhilai','1992','8562351425','sony@gmail.com','Once','800005',1),('Team Guard SRL','BuzzFeed, Cockspur  Boulevard 4997, Tallahassee, BWA 1138680827102165303611941301961028491210','12/30/1975','1-382-160-0107','Joy_Hilton5961@deons.tech','Seldom','65874',1),('Telekom','AECOM, Apothecary   Boulevard 1257, Long Beach, JAM 83104578613205622844263526081926435254','7/4/2014','8-336-128-1712','Owen_Dickson971@qater.org','Never','800004',1);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

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
  UNIQUE KEY `dealerEmailId_UNIQUE` (`dealerEmailId`),
  UNIQUE KEY `dealerContactInfo_UNIQUE` (`dealerContactInfo`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dealer`
--

LOCK TABLES `dealer` WRITE;
/*!40000 ALTER TABLE `dealer` DISABLE KEYS */;
INSERT INTO `dealer` VALUES (1,'Miss Cecilia Ulyatt','19830','Cecilia','Ulyatt','Ms. Cecilia Ulyatt, St. Johs  3335, Santa Ana - 8102, Sudan','Cecilia_Ulyatt6748@womeona.net','8084560235','800001',1),(2,'Ms. Harmony Cox','13361','Harmony','Cox','Mrs. Harmony Cox, Cockspur  8105, Jacksonville - 8076, Marshall Islands','Harmony_Cox4785@gompie.com','8987582548','700001',0),(3,'Mr. Chuck Jefferson','10084','Chuck','Jefferson','Mr. Chuck Jefferson, Walnut 724, Fort Lauderdale - 4476, Sudan, South','Chuck_Jefferson6146@bulaffy.com','9431492281','600001',1),(4,'Mr. Javier Mcgregor','16117','Javier','Mcgregor','Mr. Javier Mcgregor, Durnford  5863, Tokyo - 7086, Antigua and Barbuda','Javier_Mcgregor3681@acrit.org','9584653521','500001',1),(5,'Mr. Nick Benson','10785','Nick','Benson','Mr. Nick Benson, Blackwall  2211, Arlington - 8183, United Kingdom','Nick_Benson1031@gompie.com','8585220586','400001',1),(6,'Mrs. Rosalie Parker','18951','Rosalie','Parker','Mrs. Rosalie Parker, Champion  6742, Oklahoma City - 5781, Croatia','Rosalie_Parker9438@sveldo.biz','8986230110','300002',1),(7,'Mr. Nick Nicholls','12884','Nick','Nicholls','Mr. Nick Nicholls, Unwin  9357, Worcester - 2224, Sudan, South','Nick_Nicholls6300@mafthy.com','8987582549','900004',1),(8,'Mr. Caleb Penn','18589','Caleb','Penn','Mr. Caleb Penn, Callcott   1848, Lakewood - 0341, Spain','Caleb_Penn4621@gmail.com','9431492288','952346',1),(9,'Mr. Kieth Booth','17911','Kieth','Booth','Mr. Kieth Booth, Bingham   2138, Lakewood - 0733, Uruguay','Kieth_Booth5040@bauros.biz','8987582547','670110',1),(10,'Mr. Denny Addley','10535','Denny','Addley','Mr. Denny Addley, Cedarne  9264, Hayward - 7755, Taiwan','Denny_Addley2721@mafthy.com','8585220575','670113',1),(11,'Ms. Diane Lindsay','11089','Diane','Lindsay','Ms. Diane Lindsay, Epworth  141, Portland - 4576, Serbia','Diane_Lindsay6789@nimogy.biz','9431492211','670117',1),(12,'Miss Alba Norman','18923','Alba','Norman','Mrs. Alba Norman, Woodland 37, Detroit - 2765, Tuvalu','Alba_Norman4473@kideod.biz','6205066095','523111',1),(13,'Mrs. Sara Rowlands','11513','Sara','Rowlands','Miss Sara Rowlands, West 7275, St. Louis - 6262, Sweden','Sara_Rowlands3894@hourpy.biz','6250770858','690001',1),(14,'Mr. Chad Scott','17774','Chad','Scott','Mr. Chad Scott, Cam  762, Madison - 1168, Saint Kitts and Nevis','Chad_Scott6617@atink.com','8586252534','700002',1),(15,'Mr. Chris Kaur','12456','Chris','Kaur','Mr. Chris Kaur, Meadow 5616, Oakland - 7143, Lithuania','Chris_Kaur8627@bungar.biz','1234567894','700003',1),(16,'Visharad Kumar','12345',NULL,NULL,NULL,'visharad.kumar1997@gmail.com',NULL,NULL,1),(17,'pravat','12345','pravat','jana','kolkata','pravat@gmail.com','8585212100','700001',0),(19,'pankaj','12345','pankaj','mehta','dhanbad jharkhand','pankal@gmail.com','2525454563','700002',1),(25,'Megha Chandrasekhar','12345',NULL,NULL,NULL,'meghac16198@gmail.com',NULL,NULL,1);
/*!40000 ALTER TABLE `dealer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `orderId` int NOT NULL AUTO_INCREMENT,
  `orderDate` date DEFAULT NULL,
  `orderValue` double DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `dealerId` int DEFAULT NULL,
  `taxAmount` double DEFAULT NULL,
  `destinationAddress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,'2022-02-02',780859.6693500001,'electronics',16,119114.18685,'Patna,Bihar'),(2,'2022-02-02',1301281.7688,'electronics',16,198500.6088,'Patna,Bihar'),(3,'2022-02-02',839772.93345,'foods',16,128100.95595,'Patna,Bihar'),(4,'2022-02-02',1578541.7963,'clothes',16,240794.5113,'Patna,Bihar'),(5,'2022-02-03',433667.60619,'foods',16,66152.68569,'Patna,Bihar'),(6,'2022-02-04',149730.849,'stationary',16,22840.299,'Patna,Bihar'),(7,'2022-02-04',119769.79703999999,'electronics',16,18269.96904,'Patna,Bihar'),(8,'2022-02-12',416480.73745,'electronics',16,63530.959950000004,'Patna,Bihar'),(9,'2022-02-19',447583.81382399995,'clothes',0,68275.497024,NULL);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `productId` int NOT NULL AUTO_INCREMENT,
  `productName` varchar(45) DEFAULT NULL,
  `productMake` varchar(45) DEFAULT NULL,
  `productPrice` double DEFAULT NULL,
  `discountRate` double DEFAULT NULL,
  `productAvailability` int DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`productId`),
  KEY `company-Name_idx` (`productMake`),
  CONSTRAINT `company-Name` FOREIGN KEY (`productMake`) REFERENCES `company` (`companyName`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'shirt','21st Century Fox',500,5,100,'clothes',0),(2,'Laptop','AECOM',949.04,6,365,'electronics',1),(3,'Televsion','Amazon',3164.05,5.5,1000,'electronics',1),(4,'Mouse','Areon Impex',3226.44,5,901,'electronics',1),(5,'Apple','Carrefour',3846.31,8,540,'foods',1),(6,'Cans','Coca-Cola Company',3182.19,7,119,'beverages',1),(7,'Pillow','Demaco',2467.44,8,423,'home',1),(8,'Bedsheet','DynCorp',553.05,4,694,'home',1),(9,'Toys','ENEL',285.85,5,523,'kids',1),(10,'Bucket','Erickson',571.12,6,37,'home',1),(11,'Mobiles','ExxonMobil',3957.84,1,880,'electronics',1),(12,'Pens','Facebook',872.1,2,397,'stationary',1),(13,'Pencil','It Smart Group',286.93,5,566,'stationary',1),(14,'timber','Leadertech Consulting',1359.56,8,493,'woods',1),(15,'Jeans','Mars',3497.51,9,102,'clothes',0),(16,'Kurtas','Metro Cash&Carry',3805.26,10,370,'clothes',1),(17,'Laptops','Team Guard SRL',114.85,5,598,'electronics',1),(18,'Keyboard','Telekom',3146.89,3,697,'electronics',1),(19,'bottles','BajajTextie',3072.1,4,704,'beverages',1),(20,'Towels','Areon Impex',1715.14,8,197,'home',1),(21,'Ac','Telekom',4201.53,8,938,'electronics',1),(22,'WashingMachine','Metro Cash&Carry',4805.85,5,601,'electronics',1),(23,'Laptops','Leadertech Consulting',203.61,4,211,'electronics',1),(24,'grapes','Coca-Cola Company',802.59,1,259,'foods',1),(25,'Pedigree','Erickson',2807.23,5,878,'dogfoods',1),(26,'Chocolates','Amazon',859.35,15,1528,'foods',1),(27,'diary','Facebook',115,10,150,'stationary',1),(28,'Calendar','Facebook',540.6,15,152,'stationary',0),(29,'Pencilbox','Facebook',540.6,15,152,'stationary',0),(30,'Books','Facebook',540.6,15,152,'stationary',1),(31,'RoyalCanine','Erickson',540.6,15,152,'stationary',1),(32,'sheesham','Leadertech Consulting',1500.5,10,200,'woods',1),(33,'Mobile charger','Metro Cash&Carry',500.5,10.15,125,'electronics',1),(34,'laptop stand','AECOM',299,10,500,'electronics',1),(35,'cakes','Amazon',150,15,200,'foods',1),(36,'Shampoo','Himalaya',125.5,5.5,250,'home',1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

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
  `discountOffers` varchar(45) DEFAULT NULL,
  `fianlAmount` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `sgst` double DEFAULT NULL,
  PRIMARY KEY (`quotationId`),
  KEY `dealerId_idx` (`dealerId`),
  CONSTRAINT `dealer-Id` FOREIGN KEY (`dealerId`) REFERENCES `dealer` (`dealerId`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotation`
--

LOCK TABLES `quotation` WRITE;
/*!40000 ALTER TABLE `quotation` DISABLE KEYS */;
INSERT INTO `quotation` VALUES (1,25,'electronics',100,9,25000,'25',18750,'2020-02-12','accepted',9),(2,25,'electronics',100,9,3000,'45',3500,'2022-01-30','accepted',9),(8,16,'home',2800,9,2740942,'0.0',3234311.56,'2022-01-30','Accepted',9),(9,16,'home',2800,9,2740942,'0.0',3234311.56,'2022-01-30','Accepted',9),(10,16,'electronics',1200,9,2246353,'415575.305',2160317.6801,'2022-01-30','Accepted',9),(11,1,'electronics',105,9,99649.2,'6975.444',109355.03207999999,'2022-01-31','Accepted',9),(12,16,'woods',120,9,180060,'19806.6',189099.012,'2022-02-01','Accepted',9),(13,16,'electronics',305,9,743534.25,'81788.7675',780859.6693500001,'2022-02-02','Accepted',9),(14,16,'electronics',520,9,1328652,'225870.84',1301281.7688,'2022-02-02','Accepted',9),(15,16,'foods',645,9,837261.15,'125589.17',839772.93345,'2022-02-02','Accepted',9),(16,16,'clothes',610,9,1911067.55,'573320.27',1578541.8,'2022-02-02','Accepted',9),(17,16,'electronics',605,9,1694152.2,'321888.92',1619270.67,'2022-02-02','Declined',9),(18,16,'foods',105,9,403862.55,'36347.63',433667.61,'2022-02-03','Accepted',9),(19,16,'stationary',150,9,130815,'3924.45',149730.85,'2022-02-04','Accepted',9),(20,16,'electronics',115,9,109139.59999999999,'7639.77',119769.8,'2022-02-04','Accepted',9),(21,16,'electronics',150,9,142356,'9964.92',156221.47,'2022-02-12','Declined',9),(22,16,'electronics',115,9,363865.75,'10915.97',416480.74,'2022-02-12','Accepted',9),(23,16,'electronics',165,9,519236.85,'20769.47',588191.5,'2022-02-12','Declined',9),(24,16,'clothes',112,9,426189.12,'46880.8',447583.81,'2022-02-19','Accepted',9),(25,16,'foods',101,9,81061.59,'1621.23',93739.62,'2022-02-19','Declined',9),(26,16,'home',500,9,1233720,'160383.6',1266536.95,'2022-02-19','Declined',9),(27,16,'clothes',150,9,570789,'62786.79',599442.61,'2022-02-19','Declined',9),(28,1,'clothes',110,9,418578.60000000003,'46043.65',439591.25,'2022-04-26','Declined',9),(29,1,'foods',112,9,89890.08,'1797.8',103948.89,'2022-04-26','Accepted',9),(30,1,'home',105,9,59967.6,'4197.73',65808.44,'2022-04-26','Accepted',9);
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

-- Dump completed on 2022-04-26 23:05:20
