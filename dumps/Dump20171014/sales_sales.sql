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
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales` (
  `transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_number` varchar(100) NOT NULL,
  `cashier` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `profit` varchar(100) NOT NULL,
  `qty` varchar(500) NOT NULL,
  `due_date` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `balance` varchar(100) NOT NULL,
  `agent` varchar(100) NOT NULL,
  `galon` varchar(500) NOT NULL,
  PRIMARY KEY (`transaction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'dcs','admin','10/9/17','cash','25','0','2','','mate','','',''),(142,'RS-30033223','Admin','10/10/17','cash','35','5','1','111','jeds','','',''),(143,'RS-333420','Admin','10/10/17','cash','35','5','1','1','man','','',''),(144,'RS-3300203','Admin','10/11/17','cash','35','5','1','40','jeds','','',''),(145,'RS-200052','Admin','10/11/17','cash','70','10','2','100','mate','','',''),(146,'RS-323022','Admin','10/11/17','cash','35','5','1','40','mar','','',''),(147,'RS-3324602','Admin','10/11/17','cash','35','','1','1','man','','',''),(148,'RS-439','Admin','10/11/17','cash','70','0','0','100','man','','',''),(149,'RS-3220307','Admin','10/11/17','cash','30','5','1','50','man','','',''),(150,'RS-4533733','Admin','10/11/17','cash','70','0','0','100','jdcn','','',''),(151,'RS-3034333','Admin','10/11/17','cash','60','10','2','100','jeds','','',''),(152,'RS-0800738','Admin','10/11/17','cash','175','0','0','1000','jeds','','',''),(153,'RS-050023','Admin','10/11/17','cash','125','25','5','500','mar','','',''),(156,'RS-73200','Admin','10/11/17','cash','25','5','1','50','mar','','',''),(157,'RS-99040530','Admin','10/12/17','cash','35','0','1','50','mate','','',''),(158,'RS-63023','Admin','10/12/17','cash','60','10','3','100','mate','','',''),(159,'RS-203253','Admin','10/12/17','cash','90','15','3','100','mate','','',''),(160,'RS-022328','Admin','10/12/17','cash','60','10','2','50','mate','','',''),(161,'RS-393','Admin','10/12/17','cash','35','0','','10','mar','','',''),(162,'RS-2022','Admin','10/13/17','cash','140','0','','200','mar','','',''),(163,'RS-3820006','Admin','10/14/17','cash','35','5','','50','mar cadena','','',''),(164,'RS-20333333','Admin','10/14/17','cash','105','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','100','jeds humangit','','',''),(165,'RS-9730','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','jeds humangit','','',''),(166,'RS-0350340','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','jeds humangit','','',''),(167,'RS-382423','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','mar cadena','','',''),(168,'RS-93303','Admin','10/14/17','cash','30','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','chere mate','','',''),(169,'RS-302392','Admin','10/14/17','cash','25','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','gama menil','','',''),(170,'RS-20033222','Admin','10/14/17','cash','25','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','gama menil','','polano',''),(171,'RS-383233','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','Ruther Manun-og','','nonoy',''),(172,'RS-224322','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','Ruther Manun-og','','angelo',''),(173,'RS-032070','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','Ruther Manun-og','','nonoy',''),(174,'RS-7232303','Admin','10/14/17','cash','35','<br /><b>Notice</b>:  Undefined variable: asd in <b>C:\\xampp\\htdocs\\RRAs\\main\\sales.php</b> on line ','','50','Ruther Manun-og','','angelo','');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-14 18:51:33
