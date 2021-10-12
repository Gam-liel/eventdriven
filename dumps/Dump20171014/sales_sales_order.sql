CREATE DATABASE  IF NOT EXISTS `sales` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sales`;
-- MySQL dump 10.13  Distrib 5.5.9, for Win32 (x86)
--
-- Host: localhost    Database: sales
-- ------------------------------------------------------
-- Server version	5.5.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sales_order`
--

DROP TABLE IF EXISTS `sales_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales_order` (
  `transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `profit` varchar(100) NOT NULL,
  `product_code` varchar(150) NOT NULL,
  `gen_name` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` varchar(100) NOT NULL,
  `discount` varchar(100) NOT NULL,
  `date` varchar(500) NOT NULL,
  PRIMARY KEY (`transaction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_order`
--

LOCK TABLES `sales_order` WRITE;
/*!40000 ALTER TABLE `sales_order` DISABLE KEYS */;
INSERT INTO `sales_order` VALUES (316,'RS-333420','58','1','35','5','3','e',' ','35','','10/10/17'),(317,'RS-3300203','58','1','35','5','3','e','  ','35','','10/11/17'),(318,'RS-200052','58','2','70','10','3','e','  ','35','','10/11/17'),(319,'RS-034327','58','1','35','5','3','e','  ','35','','10/11/17'),(320,'RS-034327','58','1','35','5','3','e','  ','35','','10/11/17'),(321,'RS-323022','58','1','35','5','3','e','  ','35','','10/11/17'),(322,'RS-439','59','2','70','0','','jeds',' in ','35','','10/11/17'),(323,'RS-3220307','61','1','30','5','','mate','  ','30','','10/11/17'),(324,'RS-4533733','59','2','70','0','','jeds',' in ','35','','10/11/17'),(325,'RS-3034333','61','2','60','10','','mate','  ','30','','10/11/17'),(327,'RS-050023','62','5','125','25','','man','   ac','25','','10/11/17'),(328,'RS-2203502','62','1','25','5','','man','   ac','25','','10/11/17'),(329,'RS-222222','62','3','75','15','','man','   ac','25','','10/11/17'),(330,'RS-73200','62','1','25','5','','man','   ac','25','','10/11/17'),(331,'RS-99040530','59','1','35','0','','jeds',' in ','35','','10/12/17'),(332,'RS-63023','61','2','60','10','','mate',' ac','30','','10/12/17'),(333,'RS-203253','61','3','90','15','','mate',' ac','30','','10/12/17'),(334,'RS-022328','61','2','60','10','','mate',' ac','30','','10/12/17'),(335,'RS-393','60','1','35','0','','mar',' in ','35','','10/12/17'),(336,'RS-2022','60','4','140','0','','mar',' in ','35','','10/13/17'),(337,'RS-3820006','67','1','35','5','','pa',' inactive','35','','10/14/17'),(338,'RS-20333333','59','3','105','0','a','jeds',' in ','35','','10/14/17'),(339,'RS-9730','59','1','35','0','a','jeds',' in ','35','','10/14/17'),(340,'RS-0350340','59','1','35','0','a','jeds humangit',' in  ','35','','10/14/17'),(341,'RS-382423','60','1','35','0','','mar cadena',' in  ','35','','10/14/17'),(342,'RS-93303','61','1','30','5','','chere mate',' ac ','30','','10/14/17'),(343,'RS-302392','62','1','25','5','','gama menil','   ac ','25','','10/14/17'),(344,'RS-20033222','62','1','25','5','','gama menil','   ac ','25','','10/14/17'),(345,'RS-383233','63','1','35','0','','Ruther Manun-og','','35','','10/14/17'),(346,'RS-224322','63','1','35','0','','Ruther Manun-og','','35','','10/14/17'),(347,'RS-032070','63','1','35','0','','Ruther Manun-og','','35','','10/14/17'),(348,'RS-7232303','63','1','35','0','','Ruther Manun-og','','35','','10/14/17');
/*!40000 ALTER TABLE `sales_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-14 18:51:30
