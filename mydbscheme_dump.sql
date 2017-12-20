-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: replacement
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `anuradha`
--

DROP TABLE IF EXISTS `anuradha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anuradha` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anuradha`
--

LOCK TABLES `anuradha` WRITE;
/*!40000 ALTER TABLE `anuradha` DISABLE KEYS */;
INSERT INTO `anuradha` VALUES (1,NULL,'BCM02',NULL,'BCM02','BCT02',NULL),(2,NULL,'BCA02','BCT02','BCA02',NULL,'BCM02'),(3,'BCA02',NULL,'BCT02','BCA02','BCM02','BCT02'),(4,'BCA02','BCT02',NULL,NULL,NULL,'BCT02'),(5,NULL,NULL,NULL,NULL,NULL,NULL),(6,'BCA02',NULL,'BCT02',NULL,NULL,'BCA02'),(7,'BCT02',NULL,'BCA02',NULL,NULL,NULL);
/*!40000 ALTER TABLE `anuradha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asd`
--

DROP TABLE IF EXISTS `asd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asd` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asd`
--

LOCK TABLES `asd` WRITE;
/*!40000 ALTER TABLE `asd` DISABLE KEYS */;
INSERT INTO `asd` VALUES (1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null'),(1,'null','BCA02','BCA04','null','null','null');
/*!40000 ALTER TABLE `asd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chanchal`
--

DROP TABLE IF EXISTS `chanchal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chanchal` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chanchal`
--

LOCK TABLES `chanchal` WRITE;
/*!40000 ALTER TABLE `chanchal` DISABLE KEYS */;
INSERT INTO `chanchal` VALUES (1,NULL,NULL,NULL,'BCT02','BCA02','BCM02'),(2,NULL,NULL,NULL,NULL,NULL,'BCA02'),(3,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,NULL,NULL,NULL,NULL,NULL),(5,NULL,NULL,NULL,NULL,NULL,NULL),(6,'BCT02',NULL,'BCM02','BCA02','BCM02','BCT02'),(7,'BCA02',NULL,'BCT02',NULL,NULL,NULL),(8,'BCM02',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `chanchal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daksh`
--

DROP TABLE IF EXISTS `daksh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daksh` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daksh`
--

LOCK TABLES `daksh` WRITE;
/*!40000 ALTER TABLE `daksh` DISABLE KEYS */;
INSERT INTO `daksh` VALUES (1,'','','','BCT02','BCA3','');
/*!40000 ALTER TABLE `daksh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `harish`
--

DROP TABLE IF EXISTS `harish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `harish` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `harish`
--

LOCK TABLES `harish` WRITE;
/*!40000 ALTER TABLE `harish` DISABLE KEYS */;
INSERT INTO `harish` VALUES (1,'BCM02','BCA04',NULL,NULL,'BCA+BCM04','BCA04'),(2,NULL,'BCT04',NULL,NULL,NULL,NULL),(3,NULL,NULL,'BCM02',NULL,NULL,'BCT04'),(4,NULL,'BCM02',NULL,NULL,NULL,NULL),(5,'BCA04',NULL,NULL,NULL,'BCT04','BCA+BCM04'),(6,NULL,NULL,NULL,NULL,NULL,NULL),(7,'BCT04',NULL,'BCA04',NULL,NULL,'BCM02');
/*!40000 ALTER TABLE `harish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `l2`
--

DROP TABLE IF EXISTS `l2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `l2` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `l2`
--

LOCK TABLES `l2` WRITE;
/*!40000 ALTER TABLE `l2` DISABLE KEYS */;
INSERT INTO `l2` VALUES (1,'null','BCA02','BCA04','BCT02','null','null');
/*!40000 ALTER TABLE `l2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `latest`
--

DROP TABLE IF EXISTS `latest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `latest` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latest`
--

LOCK TABLES `latest` WRITE;
/*!40000 ALTER TABLE `latest` DISABLE KEYS */;
INSERT INTO `latest` VALUES (1,'BCA3','BCA01','BCA02','null','BCA3','null');
/*!40000 ALTER TABLE `latest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loko`
--

DROP TABLE IF EXISTS `loko`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loko` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loko`
--

LOCK TABLES `loko` WRITE;
/*!40000 ALTER TABLE `loko` DISABLE KEYS */;
INSERT INTO `loko` VALUES (1,'BCA02','BCM02','BCM04','BCA02','','BCM02');
/*!40000 ALTER TABLE `loko` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lolo`
--

DROP TABLE IF EXISTS `lolo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lolo` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lolo`
--

LOCK TABLES `lolo` WRITE;
/*!40000 ALTER TABLE `lolo` DISABLE KEYS */;
INSERT INTO `lolo` VALUES (1,'null','BCM02','null','null','null','null');
/*!40000 ALTER TABLE `lolo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lopo2`
--

DROP TABLE IF EXISTS `lopo2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lopo2` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lopo2`
--

LOCK TABLES `lopo2` WRITE;
/*!40000 ALTER TABLE `lopo2` DISABLE KEYS */;
INSERT INTO `lopo2` VALUES (1,'BCT02','BCA02','','BCT02','','');
/*!40000 ALTER TABLE `lopo2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `masterclass`
--

DROP TABLE IF EXISTS `masterclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `masterclass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `BCA02` varchar(100) DEFAULT NULL,
  `BCT02` varchar(100) DEFAULT NULL,
  `BCM02` varchar(100) DEFAULT NULL,
  `BCA04` varchar(100) DEFAULT NULL,
  `BCT04` varchar(100) DEFAULT NULL,
  `BCM04` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `masterclass`
--

LOCK TABLES `masterclass` WRITE;
/*!40000 ALTER TABLE `masterclass` DISABLE KEYS */;
INSERT INTO `masterclass` VALUES (1,'Anuradha','Chanchal','Chanchal','Kaushal','Preeti','Meenakshi'),(2,'Garima','Apurva','Apurva','Jagendra','Harish','Kavita'),(3,'Gaurav','Jagendra','Geeta','Sonal','Amit','Ravi'),(4,'Apurva','Anuradha','Harish','Kavita','Meenakshi','Saurabh'),(5,'Mazhar','Shikha','Anuradha','Harish','Deepshikha','Kaushal'),(6,'Chanchal','Neena','Raj','Garima','Mazhar','Ashish'),(7,'Neena','Kaushal','Kavita','Gaurav','Saurabh','Sonal'),(8,'Sonal','Kavita','Preeti','Apurva','Neena','Neena'),(9,'Deepshikha','Deepshikha','Sonal','Vijay','Garima','Garima'),(10,NULL,'Sonal','Deepshikha',NULL,NULL,'Deepshikha'),(11,NULL,NULL,'Neena',NULL,NULL,'Harish'),(14,'asd',NULL,NULL,NULL,NULL,NULL),(15,NULL,NULL,NULL,'asd',NULL,NULL),(16,'l2',NULL,NULL,NULL,NULL,NULL),(17,NULL,NULL,NULL,'l2',NULL,NULL),(18,NULL,'l2',NULL,NULL,NULL,NULL),(19,NULL,NULL,'lolo',NULL,NULL,NULL),(20,'newt',NULL,NULL,NULL,NULL,NULL),(21,NULL,NULL,NULL,'newt',NULL,NULL),(22,NULL,NULL,'t34',NULL,NULL,NULL),(23,'lopo2',NULL,NULL,NULL,NULL,NULL),(24,NULL,'lopo2',NULL,NULL,NULL,NULL),(25,NULL,'daksh',NULL,NULL,NULL,NULL),(26,'loko',NULL,NULL,NULL,NULL,NULL),(27,NULL,NULL,'loko',NULL,NULL,NULL),(28,NULL,NULL,NULL,NULL,NULL,'loko');
/*!40000 ALTER TABLE `masterclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mazhar`
--

DROP TABLE IF EXISTS `mazhar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mazhar` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mazhar`
--

LOCK TABLES `mazhar` WRITE;
/*!40000 ALTER TABLE `mazhar` DISABLE KEYS */;
/*!40000 ALTER TABLE `mazhar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meenakshi`
--

DROP TABLE IF EXISTS `meenakshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meenakshi` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meenakshi`
--

LOCK TABLES `meenakshi` WRITE;
/*!40000 ALTER TABLE `meenakshi` DISABLE KEYS */;
INSERT INTO `meenakshi` VALUES (1,NULL,'BCM04',NULL,NULL,NULL,'BCM04'),(2,NULL,NULL,NULL,'BCT04',NULL,'BCA04'),(3,NULL,NULL,'BCT04','BCT04','BCM04',NULL),(4,NULL,NULL,NULL,NULL,NULL,NULL),(5,'BCT04','BCT04','BCM04',NULL,NULL,'BCT04'),(6,NULL,'BCT04','BCA04',NULL,'BCT04',NULL),(7,'BCM04',NULL,NULL,NULL,'BCM04',NULL),(8,'BCM04',NULL,NULL,NULL,'BCM04',NULL);
/*!40000 ALTER TABLE `meenakshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `n2`
--

DROP TABLE IF EXISTS `n2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `n2` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n2`
--

LOCK TABLES `n2` WRITE;
/*!40000 ALTER TABLE `n2` DISABLE KEYS */;
INSERT INTO `n2` VALUES (1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null');
/*!40000 ALTER TABLE `n2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new`
--

DROP TABLE IF EXISTS `new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `new` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new`
--

LOCK TABLES `new` WRITE;
/*!40000 ALTER TABLE `new` DISABLE KEYS */;
INSERT INTO `new` VALUES (1,'null','BCA01','BCA02','null','BCA3','null');
/*!40000 ALTER TABLE `new` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newt`
--

DROP TABLE IF EXISTS `newt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newt` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newt`
--

LOCK TABLES `newt` WRITE;
/*!40000 ALTER TABLE `newt` DISABLE KEYS */;
INSERT INTO `newt` VALUES (1,'BCA04','BCA02','BCA04','null','null','null');
/*!40000 ALTER TABLE `newt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newteacher`
--

DROP TABLE IF EXISTS `newteacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newteacher` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newteacher`
--

LOCK TABLES `newteacher` WRITE;
/*!40000 ALTER TABLE `newteacher` DISABLE KEYS */;
/*!40000 ALTER TABLE `newteacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nwe`
--

DROP TABLE IF EXISTS `nwe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nwe` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nwe`
--

LOCK TABLES `nwe` WRITE;
/*!40000 ALTER TABLE `nwe` DISABLE KEYS */;
INSERT INTO `nwe` VALUES (1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null'),(1,'null','BCA02','null','null','null','null');
/*!40000 ALTER TABLE `nwe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `replace`
--

DROP TABLE IF EXISTS `replace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `replace` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tname` varchar(70) DEFAULT NULL,
  `rname` varchar(70) DEFAULT NULL,
  `rdate` date DEFAULT NULL,
  `lec` int(11) DEFAULT NULL,
  `class` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replace`
--

LOCK TABLES `replace` WRITE;
/*!40000 ALTER TABLE `replace` DISABLE KEYS */;
/*!40000 ALTER TABLE `replace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `replay`
--

DROP TABLE IF EXISTS `replay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `replay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tname` varchar(70) DEFAULT NULL,
  `rname` varchar(70) DEFAULT NULL,
  `rdate` date DEFAULT NULL,
  `lec` int(11) DEFAULT NULL,
  `class` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replay`
--

LOCK TABLES `replay` WRITE;
/*!40000 ALTER TABLE `replay` DISABLE KEYS */;
INSERT INTO `replay` VALUES (1,'Harish','t34','2017-05-04',1,'BCM02'),(2,'Harish','t34','2017-05-09',1,'BCM02');
/*!40000 ALTER TABLE `replay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t34`
--

DROP TABLE IF EXISTS `t34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t34` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t34`
--

LOCK TABLES `t34` WRITE;
/*!40000 ALTER TABLE `t34` DISABLE KEYS */;
INSERT INTO `t34` VALUES (1,'null','BCM02','null','null','null','null');
/*!40000 ALTER TABLE `t34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teacher` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher1`
--

DROP TABLE IF EXISTS `teacher1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teacher1` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher1`
--

LOCK TABLES `teacher1` WRITE;
/*!40000 ALTER TABLE `teacher1` DISABLE KEYS */;
INSERT INTO `teacher1` VALUES (1,'null','BCA01','BCA02','null','BCA3','null');
/*!40000 ALTER TABLE `teacher1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `lec` int(11) DEFAULT NULL,
  `mon` varchar(30) DEFAULT NULL,
  `tue` varchar(30) DEFAULT NULL,
  `wed` varchar(30) DEFAULT NULL,
  `thu` varchar(30) DEFAULT NULL,
  `fri` varchar(30) DEFAULT NULL,
  `sat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'','','','','',''),(2,'','','','','','');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmaster`
--

DROP TABLE IF EXISTS `tmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmaster` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmaster`
--

LOCK TABLES `tmaster` WRITE;
/*!40000 ALTER TABLE `tmaster` DISABLE KEYS */;
INSERT INTO `tmaster` VALUES (1,'Harish'),(2,'Meenakshi'),(3,'newteacher'),(4,'n2'),(5,'nwe'),(6,'asd'),(7,'l2'),(8,'lolo'),(9,'newt'),(10,'t34'),(11,'Mazhar'),(12,'test'),(13,'lopo2'),(14,'daksh'),(15,'loko');
/*!40000 ALTER TABLE `tmaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-06  1:49:32
