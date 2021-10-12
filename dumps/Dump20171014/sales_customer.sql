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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `membership_number` varchar(100) NOT NULL,
  `prod_name` varchar(550) NOT NULL,
  `expected_date` varchar(500) NOT NULL,
  `note` varchar(500) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (15,'jeds humangit','tublian','0','1','','2017-10-11',''),(16,'mar cadena','patong','1','2','','2017-10-12',''),(17,'chere mate','silago','2','3','','2017-10-12',''),(18,'gama menil','silago','3','4','','2017-10-12',''),(19,'Ruther Manun-og','','','','','',''),(20,'Mondani Manun-og','','','','','',''),(21,'Mariemar Abad','','','','','',''),(22,'Crisandy Alaba','','','','','',''),(23,'Lovella Batucael','','','','','',''),(24,'Rica jean Buiser','','','','','',''),(25,'Rochie mae Cabahug','','','','','',''),(26,'Cherie Mar Cadena','','','','','',''),(27,'Sarah Calagos','','','','','',''),(28,'Lovely jane Calido','','','','','',''),(29,'Erica Calungsod','','','','','',''),(30,'Ian Constantino','','','','','',''),(31,'Myril Esmedia','','','','','',''),(32,'Reo Espanol','','','','','',''),(33,'Jay Estopia','','','','','',''),(34,'Elvis Gabi','','','','','',''),(35,'John Kenneth Galler','','','','','',''),(36,'Jefpril Handugan','','','','','',''),(37,'Dhana Rose Hatud','','','','','',''),(38,'Zedd Humangit','','','','','',''),(39,'Krizzia Fluer Itom','','','','','',''),(40,'Marian Ladica','','','','','',''),(41,'Albert Lucino','','','','','',''),(42,'Elman Manalo','','','','','',''),(43,'Carmana Mae Manalo','','','','','',''),(44,'Jerkiens Olarte','','','','','',''),(45,'Ferlin Ortega','','','','','',''),(46,'Mery Cris Oso','','','','','',''),(47,'Monica Libarios','','','','','',''),(48,'Rosana Vanilla','','','','','',''),(49,'Rae Mae Samson','','','','','',''),(50,'Nino Terante','','','','','',''),(51,'Jerome Quijano','','','','','',''),(52,'Peter Soh','','','','','',''),(53,'Mary Angelie Santos','','','','','',''),(54,'Cristy Tero','','','','','',''),(55,'Ana Mae Valerio',' ','','','','',''),(56,'Rolen Salve','','','','','',''),(57,'Cardo Valdez','','','','','',''),(58,'MA. Cherevee Mate','','','','','',''),(59,'Gamaliel Menil','','','','','',''),(61,'Madelyn Manun-og','','','','','',''),(62,'Jerlyn Tano','','','','','',''),(63,'Jean Marini Hadlocon','','','','','',''),(64,'John kate Limpot','','','','','',''),(65,'Jeric Sarmiento','','','','','',''),(66,'Rafuelle Apuang','','','','','',''),(67,'Mia Togonon','','','','','',''),(68,'Rannie Sumacot','','','','','',''),(69,'Brizette Tayum','','','','','','');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-14 18:51:28
