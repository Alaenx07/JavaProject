-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: manopharp
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
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `Bill_ID` int NOT NULL AUTO_INCREMENT,
  `Item` varchar(45) DEFAULT NULL,
  `Quantity` varchar(45) DEFAULT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Subtotal` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Phone_number` varchar(45) DEFAULT NULL,
  `Pay_method` varchar(45) DEFAULT NULL,
  `Card_number` varchar(45) DEFAULT NULL,
  `CheckTime` datetime DEFAULT NULL,
  PRIMARY KEY (`Bill_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (1,'Iced Cappuccino','1','18.000','18.000','Anouluck@gmail.com','','Online Payment','','2022-01-30 23:19:32'),(2,'White Chocolate Mocha','1','18.000','18.000','Anouluck@gmail.com','','Online Payment','','2022-01-30 23:19:32'),(3,'Iced Cappuccino','1','18.000','18.000','Anouluck@gmail.com','','Online Payment','','2022-01-30 23:19:32'),(4,'White Chocolate Mocha','6','18.000','108.000','Anouluck@gmail.com','','Online Payment','','2022-01-30 23:19:32'),(5,'White Chocolate Mocha','1','18.000','18.000','Anouluck@gmail.com','58668846','Online Payment','123-456-789-001','2022-02-05 14:21:36'),(6,'Double Chocolate Chip Frappuccino®','1','18.000','18.000','Anouluck@gmail.com','58668846','Online Payment','123-456-789-001','2022-02-05 14:21:36'),(7,'Iced Cappuccino','1','18.000','18.000','Anouluck@gmail.com','58668846','Online Payment','123-456-789-001','2022-02-05 14:21:36'),(8,'White Chocolate Frappuccino®','1','18.000','18.000','Anouluck@gmail.com','58668846','Online Payment','123-456-789-001','2022-02-05 14:21:36'),(9,'Chocolate Hazelnut Mocha Frappuccino®','5','18.000','90.000','Anouluck@gmail.com','58668846','Online Payment','123-456-789-001','2022-02-05 14:21:36');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `Log_ID` int NOT NULL AUTO_INCREMENT,
  `Email` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  PRIMARY KEY (`Log_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'Anouluck@gmail.com','1234','2022-01-28 11:01:33'),(2,'Anouluck@gmail.com','1234','2022-01-28 12:26:47'),(3,'Anouluck@gmail.com','1234','2022-01-28 12:30:01'),(4,'Anouluck@gmail.com','1234','2022-01-28 12:33:09'),(5,'Anouluck@gmail.com','1234','2022-01-30 17:42:06'),(6,'Anouluck@gmail.com','1234','2022-01-30 17:44:16'),(7,'Anouluck@gmail.com','1234','2022-01-30 22:09:18'),(8,'Anouluck@gmail.com','1234','2022-01-30 23:12:23'),(9,'Anouluck@gmail.com','1234','2022-01-30 23:14:02'),(10,'Anouluck@gmail.com','1234','2022-01-30 23:19:01'),(11,'Anouluck@gmail.com','1234','2022-02-05 14:20:52');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordeer`
--

DROP TABLE IF EXISTS `ordeer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordeer` (
  `Order_ID` int NOT NULL AUTO_INCREMENT,
  `Item` varchar(45) DEFAULT NULL,
  `Quantity` varchar(45) DEFAULT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Subtotal` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Order_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordeer`
--

LOCK TABLES `ordeer` WRITE;
/*!40000 ALTER TABLE `ordeer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordeer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `CID` int NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Date_of_birth` date NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Usertype` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`CID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES (1,'asdfdsaf','asdfds','asfasf','2001-01-04','Male','adsfasf','123','Admin'),(2,'Alaen','Phengvongsa','xiengda','2003-04-08','Male','anouluck.phengvongsaa@gmail.com','123456','Admin'),(3,'Anouluck','Phengvongsa','Donekoy','2003-05-08','Male','Anouluck@gmail.com','1234','User');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-28 17:03:14
