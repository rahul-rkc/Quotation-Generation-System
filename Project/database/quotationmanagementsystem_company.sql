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
  `status` int NOT NULL,
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
INSERT INTO `company` VALUES ('21st Century Fox','Global Print, Rivervalley Walk 1028, Kansas City, BOL 1313930331145306664310829901257223219','3/31/2013','864749','Erick_Flack784@jiman.org','twos','834002',1),('AECOM','Telekom, St. Jamess  Alley 4915, Las Vegas, KNA 16748956778828158631589705941468532914','9/24/2005','6776678','Sylvia_Parr1395@vetan.org','three','85221',0),('Amazon','chennai,tamilnadu','1900','7633-222','nehitha@gmail.com','Yearly','700014',0),('Areon Impex','ENEL, Sundown Grove 3228, Prague, TWN 113044768515370520179431145041456681029','10/15/1983','3-155-724-8361','Ilona_Snow9373@tonsy.org','Often','95621',0),('BajajTextie','India,UttarPradesh bhiwari 1356,long gate','5/10/2000','8565912451','oson_bajaj@gmail.com','Yearly','92221',1),('Carrefour','21st Century Fox, East Alley 253, Berlin, SVN 794610016130076982720532764421199836570','3/15/1994','8-506-357-2353','Ember_Styles65@hourpy.biz','Often','700002',0),('Coca-Cola Company','Areon Impex, Birkin   Rue 4324, Wien, HND 180615524594192870416346674528264551','10/3/1991','6-264-762-2582','Ilona_Plumb9613@zorer.org','Rarely','700005',1),('Demaco','ExxonMobil, Balfour    Boulevard 230, Quebec, AFG 20170080653888082762086662901183679951','6/24/1983','1-202-363-7511','Rowan_Hill956@extex.org','Often','800005',0),('DynCorp','Leadertech Consulting, Gatonby   Road 341, Colorado Springs, MYS 42042465246570650912505406091574971924','2/1/2017','0-648-362-6856','Wade_Cox9993@twipet.com','Seldom','800005',1),('ENEL','Vodafone, Bocking   Route 4737, Orlando, MYS 1330409570127055345320337698372047987928','10/21/1992','2-630-445-7151','Bart_Rowan7019@iatim.tech','Daily','700006',0),('Erickson','Global Print, Lake Grove 4348, Ontario, JOR 1971804066392039376184143447541960118','3/31/1983','0-825-788-7274','Rose_Walsh8437@elnee.tech','Once','700008',1),('Exavalu','Kolkata, Salt Lake, Sector 5,','2018','888-392-8258','info@exavalu.com','Weekly','700016',1),('ExxonMobil','Vodafone, Coalecroft  Street 104, Garland, TCD 1453675424112925315420884522971729446586','3/29/1996','5-806-314-7143','Rowan_Power4381@twace.org','Weekly','800001',0),('Facebook','Apple Inc., Arctic   Rue 704, Houston, HUN 16402270992375005119474563961754375743','11/27/1993','8-415-044-6445','Tom_Rivers602@iatim.tech','Never','700005',1),('It Smart Group','Erickson, Camberwell  Lane 1770, Honolulu, TCD 138807024314141910241174498595275010569','7/9/2010','5-843-732-3605','Chad_Knott5674@tonsy.org','Yearly','700008',0),('Leadertech Consulting','Apple Inc., Waite  Alley 4797, Cincinnati, GHA 209258014910930033362315697861538814364','9/21/1992','4-652-414-7865','Paige_Lewis1511@deavo.com','Seldom','670011',1),('M2d','Kolkata, Salt Lake, Sector 5','2022','3773-3883','nehi@gmail.com','Weekly','700016',1),('Mars','Apple Inc., Chesterfield  Boulevard 376, Scottsdale, VIR 17178642622088601821317229868566140568','10/12/2015','2-161-180-7733','Ethan_Lynn6870@bauros.biz','Often','58402',0),('Metro Cash&Carry','Telekom, Byland  Drive 986, Madrid, IRN 1985358642074463739616254599870220527','7/26/2007','2-436-781-8341','Renee_Hill4686@deons.tech','Yearly','45896',1),('P2P','Kolkata,Newtown,rajarhat','2022','7001814880','p2p@gmail.com','Weekly','198291',1),('PAPVPM','WorldWide','2022','','apppmv@gmail.com','Weekly','12345',1),('Team Guard SRL','BuzzFeed, Cockspur  Boulevard 4997, Tallahassee, BWA 1138680827102165303611941301961028491210','12/30/1975','1-382-160-0107','Joy_Hilton5961@deons.tech','Seldom','65874',0),('Telekom','AECOM, Apothecary   Boulevard 1257, Long Beach, JAM 83104578613205622844263526081926435254','7/4/2014','8-336-128-1712','Owen_Dickson971@qater.org','Never','800004',0);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
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
